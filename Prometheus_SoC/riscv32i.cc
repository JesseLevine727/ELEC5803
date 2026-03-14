// Integrated Prometheus SoC: CPU plus softmax accelerator.

#define HLS_DEBUG 0

#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>

#define wstrb (*pstrb)

#define FUNCT7_M   ((func7_t)0x01)

#define ACCEL_BASE         0x7000
#define ACCEL_AP_CTRL      (ACCEL_BASE + 0x00)
#define ACCEL_INPUT_BASE   (ACCEL_BASE + 0x04)
#define ACCEL_PROB_BASE    (ACCEL_BASE + 0x08)
#define ACCEL_DBG_BASE     (ACCEL_BASE + 0x0C)
#define ACCEL_N_REG        (ACCEL_BASE + 0x10)

static ap_uint<32> load_word(axi_vec_t mem[MEM_LINES], uint32_t word_idx) {
#pragma HLS INLINE
  axi_vec_t line = mem[word_idx >> 2];
  int lane = (int)(word_idx & 0x3);
  return line.range((lane * 32) + 31, lane * 32);
}

static void store_word(axi_vec_t mem[MEM_LINES], uint32_t word_idx, ap_uint<32> word) {
#pragma HLS INLINE
  uint32_t line_idx = word_idx >> 2;
  int lane = (int)(word_idx & 0x3);
  axi_vec_t line = mem[line_idx];
  line.range((lane * 32) + 31, lane * 32) = word;
  mem[line_idx] = line;
}

static bool accel_mmio_addr(uint32_t addr) {
#pragma HLS INLINE
  return addr >= ACCEL_BASE && addr < (ACCEL_BASE + 0x14);
}

void prometheus_soc(axi_vec_t mem[MEM_LINES], volatile strb_t* pstrb) {
#pragma HLS INTERFACE ap_memory port=mem depth=16384
#pragma HLS INTERFACE ap_none   port=pstrb
#pragma HLS BIND_STORAGE variable=mem type=ram_2p impl=bram

  arch_t reg_file[REGFILE_SIZE];

  for (int i = 0; i < REGFILE_SIZE; i++) reg_file[i] = 0;
  reg_file[2] = (MEM_SIZE - 1) * 4;

  uint32_t accel_input_base = 0x4000;
  uint32_t accel_prob_base = 0x5000;
  uint32_t accel_dbg_base = 0x6000;
  uint32_t accel_n = 0;
  uint32_t accel_ap_ctrl = 0x4; // idle

  arch_t pc = 0;

PROGRAM_LOOP:
  while (true) {
#pragma HLS PIPELINE II=1
    if (pc & 0x3) {
      printf("PC misaligned: %08x\n", (uint32_t)pc);
      return;
    }
    if ((pc >> 2) >= MEM_SIZE) {
      printf("PC out of bounds: %08x\n", (uint32_t)pc);
      return;
    }

    arch_t insn = (arch_t)load_word(mem, (uint32_t)(pc >> 2));

    opcode_t opcode = insn(6,0);
    rfi_t rd  = insn(11,7);
    rfi_t rs1 = insn(19,15);
    rfi_t rs2 = insn(24,20);
    func3_t func3 = insn(14,12);
    func7_t func7 = insn(31,25);

    ap_int<ARCH> immI = ((ap_int<ARCH>)insn) >> 20;
    ap_int<12> simm = (insn(31,25), insn(11,7));
    ap_int<ARCH> immS = simm;
    ap_int<13> bimm = (insn[31], insn[7], insn(30,25), insn(11,8), (ap_uint<1>)0);
    ap_int<ARCH> immB = bimm;
    ap_int<21> jimm = (insn[31], insn(19,12), insn[20], insn(30,21), (ap_uint<1>)0);
    ap_int<ARCH> immJ = jimm;
    arch_t immU = ((arch_t)insn(31,12)) << 12;

    ap_int<ARCH> imm = 0;
    switch (opcode) {
      case OPCODE_IA:
      case OPCODE_IM:
      case OPCODE_IJ: imm = immI; break;
      case OPCODE_S:  imm = immS; break;
      case OPCODE_B:  imm = immB; break;
      case OPCODE_J:  imm = immJ; break;
      case OPCODE_U1:
      case OPCODE_U2: imm = (ap_int<ARCH>)immU; break;
      default: imm = 0; break;
    }

    arch_t src1 = reg_file[rs1];
    arch_t src2 = reg_file[rs2];
    arch_t res = 0;
    arch_t next_pc = pc + 4;

    switch (opcode) {
      case OPCODE_E:
        return;

      case OPCODE_R:
      case OPCODE_IA: {
        if (opcode == OPCODE_IA && ((uint32_t)func3 == 0x1 || (uint32_t)func3 == 0x5)) {
          arch_t shamt = (arch_t)insn(24,20);
          if ((uint32_t)func3 == 0x1) res = src1 << shamt;
          else if ((uint32_t)func7 == 0x20) res = ((ap_int<ARCH>)src1) >> shamt;
          else res = src1 >> shamt;
          break;
        }

        if (opcode == OPCODE_R && func7 == FUNCT7_M) {
          ap_int<32>  a_s = (ap_int<32>)src1;
          ap_int<32>  b_s = (ap_int<32>)src2;
          ap_uint<32> a_u = (ap_uint<32>)src1;
          ap_uint<32> b_u = (ap_uint<32>)src2;
          ap_int<64>  prod_ss = (ap_int<64>)a_s * (ap_int<64>)b_s;
          ap_uint<64> prod_uu = (ap_uint<64>)a_u * (ap_uint<64>)b_u;

          uint32_t f3 = (uint32_t)func3;
          if (f3 == 0x0) res = (arch_t)(ap_int<32>)prod_ss;
          else if (f3 == 0x1) res = (arch_t)(ap_int<32>)(prod_ss >> 32);
          else if (f3 == 0x2) {
            ap_int<64> prod_su = (ap_int<64>)a_s * (ap_uint<64>)b_u;
            res = (arch_t)(ap_int<32>)(prod_su >> 32);
          } else if (f3 == 0x3) res = (arch_t)(ap_uint<32>)(prod_uu >> 32);
          else return;
          break;
        }

        arch_t op2 = (opcode == OPCODE_IA) ? (arch_t)imm : src2;
        uint32_t f3 = (uint32_t)func3;
        uint32_t f7 = (uint32_t)func7;

        if (f3 == 0x0) {
          if (opcode == OPCODE_R && f7 == 0x20) res = src1 - op2;
          else res = src1 + op2;
        } else if (f3 == 0x4) res = src1 ^ op2;
        else if (f3 == 0x6) res = src1 | op2;
        else if (f3 == 0x7) res = src1 & op2;
        else if (f3 == 0x1) res = src1 << (op2 & 0x1F);
        else if (f3 == 0x5) {
          if (opcode == OPCODE_R && f7 == 0x20) res = ((ap_int<ARCH>)src1) >> (op2 & 0x1F);
          else res = src1 >> (op2 & 0x1F);
        } else if (f3 == 0x2) res = ((ap_int<ARCH>)src1 < (ap_int<ARCH>)op2) ? 1 : 0;
        else if (f3 == 0x3) res = ((ap_uint<ARCH>)src1 < (ap_uint<ARCH>)op2) ? 1 : 0;
        else return;
        break;
      }

      case OPCODE_IM: {
        if ((uint32_t)func3 != 0x2) return;
        arch_t addr = src1 + (arch_t)imm;
        if (addr & 0x3) return;

        if (accel_mmio_addr((uint32_t)addr)) {
          if ((uint32_t)addr == ACCEL_AP_CTRL)      res = accel_ap_ctrl;
          else if ((uint32_t)addr == ACCEL_INPUT_BASE) res = accel_input_base;
          else if ((uint32_t)addr == ACCEL_PROB_BASE)  res = accel_prob_base;
          else if ((uint32_t)addr == ACCEL_DBG_BASE)   res = accel_dbg_base;
          else if ((uint32_t)addr == ACCEL_N_REG)      res = accel_n;
          else res = 0;
          break;
        }

        if ((addr >> 2) >= MEM_SIZE) return;
        res = (arch_t)load_word(mem, (uint32_t)(addr >> 2));
        break;
      }

      case OPCODE_S: {
        if ((uint32_t)func3 != 0x2) return;
        arch_t addr = src1 + (arch_t)imm;
        if (addr & 0x3) return;

        if (accel_mmio_addr((uint32_t)addr)) {
          uint32_t wr = (uint32_t)src2;
          if ((uint32_t)addr == ACCEL_INPUT_BASE) accel_input_base = wr;
          else if ((uint32_t)addr == ACCEL_PROB_BASE) accel_prob_base = wr;
          else if ((uint32_t)addr == ACCEL_DBG_BASE) accel_dbg_base = wr;
          else if ((uint32_t)addr == ACCEL_N_REG) accel_n = wr;
          else if ((uint32_t)addr == ACCEL_AP_CTRL) {
            accel_ap_ctrl = 0x0;
            if (wr & 0x1) {
              softmax_accel_core(mem, accel_input_base, accel_prob_base, accel_dbg_base, accel_n);
            }
            accel_ap_ctrl = 0x6; // done + idle
          }
          break;
        }

        if ((addr >> 2) >= MEM_SIZE) return;
        store_word(mem, (uint32_t)(addr >> 2), src2);
        break;
      }

      case OPCODE_B: {
        uint32_t f3 = (uint32_t)func3;
        bool take = false;
        if      (f3 == 0x0) take = (src1 == src2);
        else if (f3 == 0x1) take = (src1 != src2);
        else if (f3 == 0x4) take = ((ap_int<ARCH>)src1 <  (ap_int<ARCH>)src2);
        else if (f3 == 0x5) take = ((ap_int<ARCH>)src1 >= (ap_int<ARCH>)src2);
        else if (f3 == 0x6) take = ((ap_uint<ARCH>)src1 <  (ap_uint<ARCH>)src2);
        else if (f3 == 0x7) take = ((ap_uint<ARCH>)src1 >= (ap_uint<ARCH>)src2);
        else return;
        if (take) next_pc = pc + (arch_t)imm;
        break;
      }

      case OPCODE_J:
        res = next_pc;
        next_pc = pc + (arch_t)imm;
        break;

      case OPCODE_IJ:
        res = next_pc;
        next_pc = (src1 + (arch_t)imm) & (arch_t)~1;
        break;

      case OPCODE_U1:
        res = (arch_t)imm;
        break;

      case OPCODE_U2:
        res = pc + (arch_t)imm;
        break;

      default:
        return;
    }

    if ((opcode != OPCODE_S) && (opcode != OPCODE_B) && (rd != 0)) {
      reg_file[rd] = res;
    }

    reg_file[0] = 0;
    pc = next_pc;
  }
}
