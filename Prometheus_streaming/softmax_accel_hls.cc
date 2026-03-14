// softmax_accel_hls.cpp
// Streaming/dataflow variant of the Prometheus softmax accelerator.
//
// This version keeps the same functional contract as the first accelerator:
// - Q16.16 logits in memory
// - Q16.16 probabilities out
// - max-subtraction for stability
// - exp approximation via exp2 LUT interpolation
// - reciprocal LUT normalization
//
// The upgrade here is structural:
// - explicit producer/consumer stages
// - internal hls::stream channels
// - DATAFLOW regions for the exp and normalization phases
//
// Softmax still has a reduction barrier between exp/sum and normalization,
// so the design is not a single-pass online softmax. The pipeline is
// streaming within each phase and is arranged to be extensible for later
// multi-lane or interface upgrades.

#include <ap_int.h>
#include <hls_stream.h>
#include <stdint.h>

#ifndef MAX_N
#define MAX_N 256
#endif

static const ap_uint<32> EXP2_PTS_Q16[17] = {
    65536u,  68450u,  71495u,  74716u,
    78085u,  81633u,  85355u,  89284u,
    93423u,  97786u, 102391u, 107255u,
   112401u, 117854u, 123642u, 129794u,
   136350u
};

static const ap_int<32> INV_LN2_Q16 = (ap_int<32>)94548;

static const ap_int<32> RECIP_M_Q30[16] = {
  -1010580540,  -898293814,  -803736570,  -722936151,
   -653277082,  -592834072,  -540096489,  -493846624,
   -453083640,  -416972960,  -384811362,  -356001297,
   -330030611,  -306457464,  -284899613,  -277094664
};

static const ap_int<32> RECIP_B_Q30[16] = {
   2084322364,  1965017717,  1858640818,  1763238700,
   1677175463,  1599074407,  1527760126,  1462211896,
   1401533158,  1344924449,  1291668851,  1241119251,
   1192687225,  1145832795,  1100053996,  1091060241
};

static ap_uint<32> exp_approx_q16(ap_int<32> x_q16) {
#pragma HLS INLINE
  const ap_int<32> X_MIN = -8 * (1 << 16);
  if (x_q16 < X_MIN) x_q16 = X_MIN;

  ap_int<64> t64 = (ap_int<64>)x_q16 * (ap_int<64>)INV_LN2_Q16;
  ap_int<32> t_q16 = (ap_int<32>)(t64 >> 16);

  ap_int<16> k = (ap_int<16>)(t_q16 >> 16);
  ap_uint<16> frac = (ap_uint<16>)(t_q16 - ((ap_int<32>)k << 16));

  ap_uint<4> idx = (ap_uint<4>)(frac >> 12);
  ap_uint<12> rem = (ap_uint<12>)(frac & 0x0FFF);

  ap_uint<32> y0 = EXP2_PTS_Q16[(int)idx];
  ap_uint<32> y1 = EXP2_PTS_Q16[(int)idx + 1];
  ap_int<33> dy = (ap_int<33>)y1 - (ap_int<33>)y0;

  ap_int<64> interp = (ap_int<64>)dy * (ap_int<64>)rem;
  ap_uint<32> y_frac = (ap_uint<32>)((ap_int<64>)y0 + (interp >> 12));

  ap_uint<32> y = y_frac;
  if (k >= 0) {
    int sh = (int)k;
    if (sh > 15) sh = 15;
    y = y << sh;
  } else {
    int sh = (int)(-k);
    if (sh > 31) return 0;
    y = y >> sh;
  }
  return y;
}

static ap_uint<32> recip_sum_q2_30(ap_uint<32> sum_q16) {
#pragma HLS INLINE
  if (sum_q16 == 0) return 0x7FFFFFFF;

  int msb = 31;
  for (int b = 31; b >= 0; --b) {
#pragma HLS UNROLL
    if (sum_q16[b]) {
      msb = b;
      break;
    }
  }

  ap_uint<32> x_q1_15_u;
  if (msb <= 15) x_q1_15_u = sum_q16 << (15 - msb);
  else           x_q1_15_u = sum_q16 >> (msb - 15);

  ap_uint<16> x_q1_15 = (ap_uint<16>)x_q1_15_u;
  ap_uint<4> seg = (ap_uint<4>)((x_q1_15 - 0x8000) >> 11);
  if (seg > 15) seg = 15;

  ap_int<32> m = RECIP_M_Q30[(int)seg];
  ap_int<32> b = RECIP_B_Q30[(int)seg];

  ap_int<64> mx = (ap_int<64>)m * (ap_int<64>)x_q1_15;
  ap_int<32> inv_x_q30 = (ap_int<32>)((mx >> 15) + (ap_int<64>)b);

  int e = msb - 16;
  ap_int<64> inv_sum = inv_x_q30;
  if (e >= 0) inv_sum = inv_sum >> e;
  else        inv_sum = inv_sum << (-e);

  if (inv_sum < 0) inv_sum = 0;
  if (inv_sum > 0x7FFFFFFF) inv_sum = 0x7FFFFFFF;
  return (ap_uint<32>)inv_sum;
}

static void load_logits_and_find_max(
    volatile ap_uint<32> *mem,
    uint32_t in_w,
    uint32_t n,
    ap_int<32> logits_buf[MAX_N],
    ap_int<32> *max_x_out) {
#pragma HLS INLINE off

  ap_int<32> max_x = 0;

load_loop:
  for (uint32_t i = 0; i < n; ++i) {
#pragma HLS PIPELINE II=1
    ap_int<32> x = (ap_int<32>)mem[in_w + i];
    logits_buf[i] = x;
    if (i == 0 || x > max_x) {
      max_x = x;
    }
  }

  *max_x_out = max_x;
}

static void emit_exp_stream(
    ap_int<32> logits_buf[MAX_N],
    uint32_t n,
    ap_int<32> max_x,
    hls::stream<ap_uint<32> > &exp_stream) {
#pragma HLS INLINE off

exp_emit_loop:
  for (uint32_t i = 0; i < n; ++i) {
#pragma HLS PIPELINE II=1
    ap_int<32> centered = logits_buf[i] - max_x;
    ap_uint<32> exp_q16 = exp_approx_q16(centered);
    exp_stream.write(exp_q16);
  }
}

static void cache_exp_stream(
    hls::stream<ap_uint<32> > &exp_stream,
    uint32_t n,
    ap_uint<32> exp_buf[MAX_N],
    ap_uint<64> *sum64_out) {
#pragma HLS INLINE off

  ap_uint<64> sum64 = 0;

cache_exp_loop:
  for (uint32_t i = 0; i < n; ++i) {
#pragma HLS PIPELINE II=1
    ap_uint<32> exp_q16 = exp_stream.read();
    exp_buf[i] = exp_q16;
    sum64 += (ap_uint<64>)exp_q16;
  }

  *sum64_out = sum64;
}

static void generate_exp_buffer(
    ap_int<32> logits_buf[MAX_N],
    uint32_t n,
    ap_int<32> max_x,
    ap_uint<32> exp_buf[MAX_N],
    ap_uint<64> *sum64_out) {
#pragma HLS INLINE off
#pragma HLS DATAFLOW

  hls::stream<ap_uint<32> > exp_stream("exp_stream");
#pragma HLS STREAM variable=exp_stream depth=32

  emit_exp_stream(logits_buf, n, max_x, exp_stream);
  cache_exp_stream(exp_stream, n, exp_buf, sum64_out);
}

static void emit_prob_stream(
    ap_uint<32> exp_buf[MAX_N],
    uint32_t n,
    ap_uint<32> inv_sum_q30,
    hls::stream<ap_uint<32> > &prob_stream) {
#pragma HLS INLINE off

prob_emit_loop:
  for (uint32_t i = 0; i < n; ++i) {
#pragma HLS PIPELINE II=1
    ap_uint<64> prod = (ap_uint<64>)exp_buf[i] * (ap_uint<64>)inv_sum_q30;
    prob_stream.write((ap_uint<32>)(prod >> 30));
  }
}

static void write_prob_stream(
    volatile ap_uint<32> *mem,
    uint32_t pr_w,
    uint32_t n,
    hls::stream<ap_uint<32> > &prob_stream) {
#pragma HLS INLINE off

prob_write_loop:
  for (uint32_t i = 0; i < n; ++i) {
#pragma HLS PIPELINE II=1
    mem[pr_w + i] = prob_stream.read();
  }
}

static void normalize_and_store(
    volatile ap_uint<32> *mem,
    uint32_t pr_w,
    uint32_t n,
    ap_uint<32> exp_buf[MAX_N],
    ap_uint<32> inv_sum_q30) {
#pragma HLS INLINE off
#pragma HLS DATAFLOW

  hls::stream<ap_uint<32> > prob_stream("prob_stream");
#pragma HLS STREAM variable=prob_stream depth=32

  emit_prob_stream(exp_buf, n, inv_sum_q30, prob_stream);
  write_prob_stream(mem, pr_w, n, prob_stream);
}

static ap_int<32> derive_shift_dbg(ap_uint<32> sum_q16) {
#pragma HLS INLINE
  int msb = 31;
  for (int b = 31; b >= 0; --b) {
#pragma HLS UNROLL
    if (sum_q16[b]) {
      msb = b;
      break;
    }
  }
  return (ap_int<32>)(msb - 16);
}

extern "C" {
void softmax_accel(volatile ap_uint<32> *mem,
                   uint32_t input_base,
                   uint32_t prob_base,
                   uint32_t dbg_base,
                   uint32_t n) {
#pragma HLS INTERFACE m_axi     port=mem        offset=slave bundle=gmem depth=16384
#pragma HLS INTERFACE s_axilite port=mem                        bundle=control
#pragma HLS INTERFACE s_axilite port=input_base                 bundle=control
#pragma HLS INTERFACE s_axilite port=prob_base                  bundle=control
#pragma HLS INTERFACE s_axilite port=dbg_base                   bundle=control
#pragma HLS INTERFACE s_axilite port=n                          bundle=control
#pragma HLS INTERFACE s_axilite port=return                     bundle=control

  if (n == 0) return;
  if (n > MAX_N) n = MAX_N;

  const uint32_t in_w = input_base >> 2;
  const uint32_t pr_w = prob_base >> 2;
  const uint32_t db_w = dbg_base >> 2;

  ap_int<32> logits_buf[MAX_N];
  ap_uint<32> exp_buf[MAX_N];
#pragma HLS BIND_STORAGE variable=logits_buf type=ram_1p impl=bram
#pragma HLS BIND_STORAGE variable=exp_buf type=ram_1p impl=bram

  ap_int<32> max_x = 0;
  ap_uint<64> sum64 = 0;

  load_logits_and_find_max(mem, in_w, n, logits_buf, &max_x);
  generate_exp_buffer(logits_buf, n, max_x, exp_buf, &sum64);

  ap_uint<32> sum_q16 = (sum64 == 0) ? (ap_uint<32>)1 : (ap_uint<32>)sum64;
  ap_uint<32> inv_sum_q30 = recip_sum_q2_30(sum_q16);

  normalize_and_store(mem, pr_w, n, exp_buf, inv_sum_q30);

  mem[db_w + 0] = (ap_uint<32>)max_x;
  mem[db_w + 1] = sum_q16;
  mem[db_w + 2] = (ap_uint<32>)derive_shift_dbg(sum_q16);
}
} // extern "C"
