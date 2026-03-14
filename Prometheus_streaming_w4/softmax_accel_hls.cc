// softmax_accel_hls.cpp
// Streaming softmax accelerator, vectorized with width W=4.
//
// This variant preserves the original external contract:
// - Q16.16 logits in memory
// - Q16.16 probabilities out
// - AXI master memory access + AXI-Lite control
//
// Internal upgrades:
// - four-lane block processing
// - four-way local max reduction
// - four-way local exp sum reduction
// - four-lane probability generation/writeback
// - staged dataflow for exp buffering and probability writeback

#include <ap_int.h>
#include <hls_stream.h>
#include <stdint.h>

#ifndef MAX_N
#define MAX_N 256
#endif

#define VEC_W 4
typedef ap_uint<128> axi_vec_t;

struct vec4_q16_t {
  ap_uint<32> v0;
  ap_uint<32> v1;
  ap_uint<32> v2;
  ap_uint<32> v3;
  ap_uint<4> keep;
};

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

static ap_int<32> min_i32() {
#pragma HLS INLINE
  return (ap_int<32>)0x80000000u;
}

static ap_int<32> reduce_max4(ap_int<32> x0,
                              ap_int<32> x1,
                              ap_int<32> x2,
                              ap_int<32> x3,
                              ap_uint<4> keep) {
#pragma HLS INLINE
  ap_int<32> m0 = keep[0] ? x0 : min_i32();
  ap_int<32> m1 = keep[1] ? x1 : min_i32();
  ap_int<32> m2 = keep[2] ? x2 : min_i32();
  ap_int<32> m3 = keep[3] ? x3 : min_i32();

  ap_int<32> m01 = (m0 > m1) ? m0 : m1;
  ap_int<32> m23 = (m2 > m3) ? m2 : m3;
  return (m01 > m23) ? m01 : m23;
}

static ap_uint<64> reduce_sum4(ap_uint<32> x0,
                               ap_uint<32> x1,
                               ap_uint<32> x2,
                               ap_uint<32> x3,
                               ap_uint<4> keep) {
#pragma HLS INLINE
  ap_uint<64> s0 = keep[0] ? (ap_uint<64>)x0 : (ap_uint<64>)0;
  ap_uint<64> s1 = keep[1] ? (ap_uint<64>)x1 : (ap_uint<64>)0;
  ap_uint<64> s2 = keep[2] ? (ap_uint<64>)x2 : (ap_uint<64>)0;
  ap_uint<64> s3 = keep[3] ? (ap_uint<64>)x3 : (ap_uint<64>)0;

  ap_uint<64> s01 = s0 + s1;
  ap_uint<64> s23 = s2 + s3;
  return s01 + s23;
}

static uint32_t num_blocks(uint32_t n) {
#pragma HLS INLINE
  return (n + VEC_W - 1) / VEC_W;
}

static ap_uint<32> unpack_word(axi_vec_t line, int lane) {
#pragma HLS INLINE
  return line.range((lane * 32) + 31, lane * 32);
}

static void pack_word(axi_vec_t &line, int lane, ap_uint<32> word) {
#pragma HLS INLINE
  line.range((lane * 32) + 31, lane * 32) = word;
}

static void store_word(volatile axi_vec_t *mem, uint32_t word_idx, ap_uint<32> word) {
#pragma HLS INLINE
  uint32_t line_idx = word_idx >> 2;
  int lane = (int)(word_idx & 0x3);
  axi_vec_t line = mem[line_idx];
  pack_word(line, lane, word);
  mem[line_idx] = line;
}

static void load_logits_and_find_max(
    volatile axi_vec_t *mem,
    uint32_t in_l,
    uint32_t n,
    ap_int<32> logits_buf[MAX_N],
    ap_int<32> *max_x_out) {
#pragma HLS INLINE off
#pragma HLS ARRAY_PARTITION variable=logits_buf cyclic factor=4 dim=1

  ap_int<32> max_x = 0;
  uint32_t blocks = num_blocks(n);

load_loop:
  for (uint32_t blk = 0; blk < blocks; ++blk) {
#pragma HLS PIPELINE II=1
    uint32_t base = blk * VEC_W;
    axi_vec_t line = mem[in_l + blk];
    ap_uint<4> keep = 0;

    ap_int<32> x0 = min_i32();
    ap_int<32> x1 = min_i32();
    ap_int<32> x2 = min_i32();
    ap_int<32> x3 = min_i32();

    if ((base + 0) < n) {
      x0 = (ap_int<32>)unpack_word(line, 0);
      logits_buf[base + 0] = x0;
      keep[0] = 1;
    }
    if ((base + 1) < n) {
      x1 = (ap_int<32>)unpack_word(line, 1);
      logits_buf[base + 1] = x1;
      keep[1] = 1;
    }
    if ((base + 2) < n) {
      x2 = (ap_int<32>)unpack_word(line, 2);
      logits_buf[base + 2] = x2;
      keep[2] = 1;
    }
    if ((base + 3) < n) {
      x3 = (ap_int<32>)unpack_word(line, 3);
      logits_buf[base + 3] = x3;
      keep[3] = 1;
    }

    ap_int<32> local_max = reduce_max4(x0, x1, x2, x3, keep);
    if (blk == 0 || local_max > max_x) {
      max_x = local_max;
    }
  }

  *max_x_out = max_x;
}

static void emit_exp_stream(
    ap_int<32> logits_buf[MAX_N],
    uint32_t n,
    ap_int<32> max_x,
    hls::stream<vec4_q16_t> &exp_stream) {
#pragma HLS INLINE off
#pragma HLS ARRAY_PARTITION variable=logits_buf cyclic factor=4 dim=1

  uint32_t blocks = num_blocks(n);

exp_emit_loop:
  for (uint32_t blk = 0; blk < blocks; ++blk) {
#pragma HLS PIPELINE II=1
    uint32_t base = blk * VEC_W;
    vec4_q16_t pkt;
    pkt.keep = 0;
    pkt.v0 = 0;
    pkt.v1 = 0;
    pkt.v2 = 0;
    pkt.v3 = 0;

    if ((base + 0) < n) {
      pkt.v0 = exp_approx_q16(logits_buf[base + 0] - max_x);
      pkt.keep[0] = 1;
    }
    if ((base + 1) < n) {
      pkt.v1 = exp_approx_q16(logits_buf[base + 1] - max_x);
      pkt.keep[1] = 1;
    }
    if ((base + 2) < n) {
      pkt.v2 = exp_approx_q16(logits_buf[base + 2] - max_x);
      pkt.keep[2] = 1;
    }
    if ((base + 3) < n) {
      pkt.v3 = exp_approx_q16(logits_buf[base + 3] - max_x);
      pkt.keep[3] = 1;
    }

    exp_stream.write(pkt);
  }
}

static void cache_exp_stream(
    hls::stream<vec4_q16_t> &exp_stream,
    uint32_t n,
    ap_uint<32> exp_buf[MAX_N],
    ap_uint<64> *sum64_out) {
#pragma HLS INLINE off
#pragma HLS ARRAY_PARTITION variable=exp_buf cyclic factor=4 dim=1

  ap_uint<64> sum64 = 0;
  uint32_t blocks = num_blocks(n);

cache_exp_loop:
  for (uint32_t blk = 0; blk < blocks; ++blk) {
#pragma HLS PIPELINE II=1
    uint32_t base = blk * VEC_W;
    vec4_q16_t pkt = exp_stream.read();

    if (pkt.keep[0]) exp_buf[base + 0] = pkt.v0;
    if (pkt.keep[1]) exp_buf[base + 1] = pkt.v1;
    if (pkt.keep[2]) exp_buf[base + 2] = pkt.v2;
    if (pkt.keep[3]) exp_buf[base + 3] = pkt.v3;

    sum64 += reduce_sum4(pkt.v0, pkt.v1, pkt.v2, pkt.v3, pkt.keep);
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

  hls::stream<vec4_q16_t> exp_stream("exp_stream");
#pragma HLS STREAM variable=exp_stream depth=16

  emit_exp_stream(logits_buf, n, max_x, exp_stream);
  cache_exp_stream(exp_stream, n, exp_buf, sum64_out);
}

static void emit_prob_stream(
    ap_uint<32> exp_buf[MAX_N],
    uint32_t n,
    ap_uint<32> inv_sum_q30,
    hls::stream<vec4_q16_t> &prob_stream) {
#pragma HLS INLINE off
#pragma HLS ARRAY_PARTITION variable=exp_buf cyclic factor=4 dim=1

  uint32_t blocks = num_blocks(n);

prob_emit_loop:
  for (uint32_t blk = 0; blk < blocks; ++blk) {
#pragma HLS PIPELINE II=1
    uint32_t base = blk * VEC_W;
    vec4_q16_t pkt;
    pkt.keep = 0;
    pkt.v0 = 0;
    pkt.v1 = 0;
    pkt.v2 = 0;
    pkt.v3 = 0;

    if ((base + 0) < n) {
      ap_uint<64> prod0 = (ap_uint<64>)exp_buf[base + 0] * (ap_uint<64>)inv_sum_q30;
      pkt.v0 = (ap_uint<32>)(prod0 >> 30);
      pkt.keep[0] = 1;
    }
    if ((base + 1) < n) {
      ap_uint<64> prod1 = (ap_uint<64>)exp_buf[base + 1] * (ap_uint<64>)inv_sum_q30;
      pkt.v1 = (ap_uint<32>)(prod1 >> 30);
      pkt.keep[1] = 1;
    }
    if ((base + 2) < n) {
      ap_uint<64> prod2 = (ap_uint<64>)exp_buf[base + 2] * (ap_uint<64>)inv_sum_q30;
      pkt.v2 = (ap_uint<32>)(prod2 >> 30);
      pkt.keep[2] = 1;
    }
    if ((base + 3) < n) {
      ap_uint<64> prod3 = (ap_uint<64>)exp_buf[base + 3] * (ap_uint<64>)inv_sum_q30;
      pkt.v3 = (ap_uint<32>)(prod3 >> 30);
      pkt.keep[3] = 1;
    }

    prob_stream.write(pkt);
  }
}

static void write_prob_stream(
    volatile axi_vec_t *mem,
    uint32_t pr_l,
    uint32_t n,
    hls::stream<vec4_q16_t> &prob_stream) {
#pragma HLS INLINE off

  uint32_t full_blocks = n / VEC_W;
  uint32_t tail = n % VEC_W;

prob_write_loop:
  for (uint32_t blk = 0; blk < full_blocks; ++blk) {
#pragma HLS PIPELINE II=1
    vec4_q16_t pkt = prob_stream.read();
    axi_vec_t line = 0;

    pack_word(line, 0, pkt.v0);
    pack_word(line, 1, pkt.v1);
    pack_word(line, 2, pkt.v2);
    pack_word(line, 3, pkt.v3);

    mem[pr_l + blk] = line;
  }

  if (tail != 0) {
    vec4_q16_t pkt = prob_stream.read();
    axi_vec_t line = mem[pr_l + full_blocks];

    if (pkt.keep[0]) pack_word(line, 0, pkt.v0);
    if (pkt.keep[1]) pack_word(line, 1, pkt.v1);
    if (pkt.keep[2]) pack_word(line, 2, pkt.v2);
    if (pkt.keep[3]) pack_word(line, 3, pkt.v3);

    mem[pr_l + full_blocks] = line;
  }
}

static void normalize_and_store(
    volatile axi_vec_t *mem,
    uint32_t pr_l,
    uint32_t n,
    ap_uint<32> exp_buf[MAX_N],
    ap_uint<32> inv_sum_q30) {
#pragma HLS INLINE off
#pragma HLS DATAFLOW

  hls::stream<vec4_q16_t> prob_stream("prob_stream");
#pragma HLS STREAM variable=prob_stream depth=16

  emit_prob_stream(exp_buf, n, inv_sum_q30, prob_stream);
  write_prob_stream(mem, pr_l, n, prob_stream);
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
void softmax_accel(volatile axi_vec_t *mem,
                   uint32_t input_base,
                   uint32_t prob_base,
                   uint32_t dbg_base,
                   uint32_t n) {
#pragma HLS INTERFACE m_axi     port=mem        offset=slave bundle=gmem depth=4096
#pragma HLS INTERFACE s_axilite port=mem                        bundle=control
#pragma HLS INTERFACE s_axilite port=input_base                 bundle=control
#pragma HLS INTERFACE s_axilite port=prob_base                  bundle=control
#pragma HLS INTERFACE s_axilite port=dbg_base                   bundle=control
#pragma HLS INTERFACE s_axilite port=n                          bundle=control
#pragma HLS INTERFACE s_axilite port=return                     bundle=control

  if (n == 0) return;
  if (n > MAX_N) n = MAX_N;

  const uint32_t in_l = input_base >> 4;
  const uint32_t pr_l = prob_base >> 4;
  const uint32_t db_w = dbg_base >> 2;

  ap_int<32> logits_buf[MAX_N];
  ap_uint<32> exp_buf[MAX_N];
#pragma HLS ARRAY_PARTITION variable=logits_buf cyclic factor=4 dim=1
#pragma HLS ARRAY_PARTITION variable=exp_buf cyclic factor=4 dim=1
#pragma HLS BIND_STORAGE variable=logits_buf type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=exp_buf type=ram_2p impl=bram

  ap_int<32> max_x = 0;
  ap_uint<64> sum64 = 0;

  load_logits_and_find_max(mem, in_l, n, logits_buf, &max_x);
  generate_exp_buffer(logits_buf, n, max_x, exp_buf, &sum64);

  ap_uint<32> sum_q16 = (sum64 == 0) ? (ap_uint<32>)1 : (ap_uint<32>)sum64;
  ap_uint<32> inv_sum_q30 = recip_sum_q2_30(sum_q16);

  normalize_and_store(mem, pr_l, n, exp_buf, inv_sum_q30);

  store_word(mem, db_w + 0, (ap_uint<32>)max_x);
  store_word(mem, db_w + 1, sum_q16);
  store_word(mem, db_w + 2, (ap_uint<32>)derive_shift_dbg(sum_q16));
}
} // extern "C"
