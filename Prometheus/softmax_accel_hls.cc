// softmax_accel_hls.cpp
// Separate HLS accelerator block (Option B)
//
// - Implements softmax over N elements in Q16.16
// - exp(x) via exp2 approximation: exp(x)=2^(x/ln2)
//   * x/ln2 computed in fixed-point
//   * 2^frac via 16-segment LUT + linear interpolation (piecewise linear LUT)
// - normalization via reciprocal LUT on mantissa in [1,2) + exponent shift
//
// Memory map (word addressed inside):
//   INPUT_BASE : N words (Q16.16)
//   PROB_BASE  : N words (Q16.16)
//   DBG_BASE   : 3 words: max_x, sum_exp, shift
//
// Control (AXI-Lite):
//   start, done (return), base addrs, N

#include <ap_int.h>
#include <hls_stream.h>
#include <stdint.h>

#ifndef MAX_N
#define MAX_N 256
#endif

// -------------------- fixed-point helpers --------------------
static inline ap_int<32> q16_mul(ap_int<32> a, ap_int<32> b) {
#pragma HLS INLINE
  ap_int<64> p = (ap_int<64>)a * (ap_int<64>)b;   // Q32.32
  p += (1LL << 15);
  return (ap_int<32>)(p >> 16);                   // back to Q16.16
}

// -------------------- exp2 frac LUT (16 segments) --------------------
// LUT points: 2^(i/16) in Q16.16 for i=0..16
static const ap_uint<32> EXP2_PTS_Q16[17] = {
    65536u,  68450u,  71495u,  74716u,
    78085u,  81633u,  85355u,  89284u,
    93423u,  97786u, 102391u, 107255u,
   112401u, 117854u, 123642u, 129794u,
   136350u
};

// inv_ln2 = 1/ln(2) = 1.4426950408889634 in Q16.16
static const ap_int<32> INV_LN2_Q16 = (ap_int<32>)94548; // round(1.44269504 * 65536)

// Compute exp(x) for x in Q16.16, expected x <= 0 and not too small (we clamp)
// Returns Q16.16
static ap_uint<32> exp_approx_q16(ap_int<32> x_q16) {
#pragma HLS INLINE
  // Clamp very negative values to avoid underflow waste (matches your kernel idea)
  const ap_int<32> X_MIN = -8 * (1 << 16);
  if (x_q16 < X_MIN) x_q16 = X_MIN;

  // t = x/ln2 in Q16.16
  ap_int<64> t64 = (ap_int<64>)x_q16 * (ap_int<64>)INV_LN2_Q16; // Q32.32
  ap_int<32> t_q16 = (ap_int<32>)(t64 >> 16);                   // Q16.16

  // k = floor(t), frac = t - k
  ap_int<16> k = (ap_int<16>)(t_q16 >> 16);     // signed integer exponent
  ap_uint<16> frac = (ap_uint<16>)(t_q16 - ((ap_int<32>)k << 16)); // [0,65535]

  // frac segment index (top 4 bits), remainder (low 12 bits)
  ap_uint<4> idx = (ap_uint<4>)(frac >> 12);    // 0..15
  ap_uint<12> rem = (ap_uint<12>)(frac & 0x0FFF);

  ap_uint<32> y0 = EXP2_PTS_Q16[(int)idx];
  ap_uint<32> y1 = EXP2_PTS_Q16[(int)idx + 1];
  ap_int<33> dy = (ap_int<33>)y1 - (ap_int<33>)y0;

  // linear interp: y = y0 + dy * rem / 4096
  ap_int<64> interp = (ap_int<64>)dy * (ap_int<64>)rem; // up to ~Q?? safe
  ap_uint<32> y_frac = (ap_uint<32>)((ap_int<64>)y0 + (interp >> 12)); // Q16.16

  // apply 2^k scaling
  // For our domain (x in [-8,0]), k will be <= 0 typically.
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

// -------------------- reciprocal LUT over mantissa in [1,2) --------------------
// Piecewise linear approximation of 1/x on x in [1,2) using 16 segments.
// We represent x in Q1.15, inv(x) in Q2.30:
//
// inv_q2_30 = (m_q2_30 * x_q1_15 >> 15) + b_q2_30
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

// Approximate 1/sum where sum is Q16.16 (>0).
// Returns inv_sum in Q2.30.
static ap_uint<32> recip_sum_q2_30(ap_uint<32> sum_q16) {
#pragma HLS INLINE
  if (sum_q16 == 0) return 0x7FFFFFFF;

  // msb position of sum_q16 (0..31)
  int msb = 31;
  // simple priority encoder
  for (int b = 31; b >= 0; --b) {
#pragma HLS UNROLL
    if (sum_q16[b]) { msb = b; break; }
  }

  // Normalize to x in [1,2):
  // x_real = sum / 2^msb
  // x_q1_15 = x_real * 2^15 = sum << (15-msb)
  ap_uint<32> x_q1_15_u;
  if (msb <= 15) x_q1_15_u = sum_q16 << (15 - msb);
  else           x_q1_15_u = sum_q16 >> (msb - 15);

  ap_uint<16> x_q1_15 = (ap_uint<16>)x_q1_15_u; // should be [0x8000,0xFFFF]
  ap_uint<4> seg = (ap_uint<4>)((x_q1_15 - 0x8000) >> 11); // 16 segments across [1,2)
  if (seg > 15) seg = 15;

  ap_int<32> m = RECIP_M_Q30[(int)seg];
  ap_int<32> b = RECIP_B_Q30[(int)seg];

  ap_int<64> mx = (ap_int<64>)m * (ap_int<64>)x_q1_15; // Q(30+15)=Q45
  ap_int<32> inv_x_q30 = (ap_int<32>)((mx >> 15) + (ap_int<64>)b); // back to Q30

  // sum_real = sum_q16 / 2^16 = x_real * 2^(msb-16)
  // => 1/sum_real = (1/x_real) * 2^(-(msb-16))
  // inv_x_q30 represents 1/x_real (since x_real in [1,2))
  int e = msb - 16;
  ap_int<64> inv_sum = inv_x_q30;
  if (e >= 0) inv_sum = inv_sum >> e;
  else        inv_sum = inv_sum << (-e);

  if (inv_sum < 0) inv_sum = 0;
  if (inv_sum > 0x7FFFFFFF) inv_sum = 0x7FFFFFFF;
  return (ap_uint<32>)inv_sum;
}

// -------------------- Top-level HLS IP --------------------
extern "C" {
void softmax_accel(volatile ap_uint<32> *mem,
                   uint32_t input_base,   // byte address
                   uint32_t prob_base,    // byte address
                   uint32_t dbg_base,     // byte address
                   uint32_t n)            // number of elements
{
#pragma HLS INTERFACE m_axi     port=mem        offset=slave bundle=gmem depth=16384
#pragma HLS INTERFACE s_axilite port=mem                        bundle=control
#pragma HLS INTERFACE s_axilite port=input_base                 bundle=control
#pragma HLS INTERFACE s_axilite port=prob_base                  bundle=control
#pragma HLS INTERFACE s_axilite port=dbg_base                   bundle=control
#pragma HLS INTERFACE s_axilite port=n                          bundle=control
#pragma HLS INTERFACE s_axilite port=return                     bundle=control

  if (n == 0) return;
  if (n > MAX_N) n = MAX_N;

  const uint32_t in_w  = input_base >> 2;
  const uint32_t pr_w  = prob_base  >> 2;
  const uint32_t db_w  = dbg_base   >> 2;

  // -------- max subtraction --------
  ap_int<32> max_x = (ap_int<32>)mem[in_w + 0];
  for (uint32_t i = 1; i < n; i++) {
#pragma HLS PIPELINE II=1
    ap_int<32> xi = (ap_int<32>)mem[in_w + i];
    if (xi > max_x) max_x = xi;
  }

  // -------- exponentiation + sum --------
  ap_uint<32> exp_buf[MAX_N];
#pragma HLS BIND_STORAGE variable=exp_buf type=ram_1p impl=bram

  ap_uint<64> sum64 = 0;
  for (uint32_t i = 0; i < n; i++) {
#pragma HLS PIPELINE II=1
    ap_int<32> xi = (ap_int<32>)mem[in_w + i];
    ap_int<32> x  = xi - max_x; // <= 0
    ap_uint<32> e = exp_approx_q16(x);
    exp_buf[i] = e;
    sum64 += (ap_uint<64>)e;
  }

  ap_uint<32> sum = (sum64 == 0) ? (ap_uint<32>)1 : (ap_uint<32>)sum64;

  // -------- normalization via reciprocal LUT --------
  ap_uint<32> inv_sum_q30 = recip_sum_q2_30(sum);

  for (uint32_t i = 0; i < n; i++) {
#pragma HLS PIPELINE II=1
    // p = exp * inv_sum
    // exp: Q16.16, inv: Q2.30 => product Q18.46
    ap_uint<64> prod = (ap_uint<64>)exp_buf[i] * (ap_uint<64>)inv_sum_q30;
    ap_uint<32> p_q16 = (ap_uint<32>)(prod >> 30); // back to Q16.16
    mem[pr_w + i] = p_q16;
  }

  // Debug
  // shift estimate used by reciprocal normalizer is roughly (msb-16).
  // We re-derive msb here cheaply for visibility.
  int msb = 31;
  for (int b = 31; b >= 0; --b) {
#pragma HLS UNROLL
    if (sum[b]) { msb = b; break; }
  }
  ap_int<32> shift_dbg = (ap_int<32>)(msb - 16);

  mem[db_w + 0] = (ap_uint<32>)max_x;
  mem[db_w + 1] = (ap_uint<32>)sum;
  mem[db_w + 2] = (ap_uint<32>)shift_dbg;
}
} // extern "C"