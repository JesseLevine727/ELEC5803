// RISCV-32IM design in HLS (RV32I + MUL from M-extension)

#define HLS_DEBUG 1

#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>

#define wstrb (*pstrb)

// RV32M encodings
#define FUNCT7_M   ((func7_t)0x01)
#define FUNC3_MUL  ((func3_t)0x0)

void cpu(arch_t mem[MEM_SIZE], volatile strb_t* pstrb) {

#pragma HLS INTERFACE ap_none port=pstrb
#pragma HLS RESOURCE variable=mem core=RAM_1P_BRAM

  arch_t reg_file[REGFILE_SIZE];

  // ================= RESET =================
  for (int i = 0; i < REGFILE_SIZE; i++)
    reg_file[i] = 0;

  reg_file[2] = (MEM_SIZE - 1) * 4;   // stack pointer

  arch_t pc = 0;
  uint32_t cycle = 0;

PROGRAM_LOOP:
  while (true) {

#if HLS_DEBUG
    printf("\n============================\n");
    printf("Cycle %u\n", cycle++);
    printf("PC = %08x\n", (uint32_t)pc);
#endif

    // ================= FETCH =================
    if ((pc >> 2) >= MEM_SIZE) {
      printf("PC out of bounds: PC = %08x\n", (uint32_t)pc);
      return;
    }

    arch_t insn = mem[pc >> 2];

#if HLS_DEBUG
    printf("INSN = %08x\n", (uint32_t)insn);
#endif

    // ================= DECODE =================
    opcode_t opcode = insn(6,0);
    rfi_t rd  = insn(11,7);
    rfi_t rs1 = insn(19,15);
    rfi_t rs2 = insn(24,20);
    func3_t func3 = insn(14,12);
    func7_t func7 = insn(31,25);

    // Keep func7 for R-type and shift-immediate (OPCODE_IA with func3==1 or 5)
    if (!((opcode == OPCODE_R) ||
          (opcode == OPCODE_IA && (func3 == FUNC3_SLL || func3 == FUNC3_SRL)))) {
      func7 = (func7_t)0x0;
    }

    funcx_t funcx = (((funcx_t) func7) << 3) | ((funcx_t) func3);

#if HLS_DEBUG
    printf("opcode=%02x rd=%d rs1=%d rs2=%d f3=%x f7=%x\n",
           (unsigned)opcode, (int)rd, (int)rs1, (int)rs2, (unsigned)func3, (unsigned)func7);
#endif

    // ================= IMMEDIATE GENERATION =================
    ap_int<ARCH> immI = ((ap_int<ARCH>)insn) >> 20;

    ap_int<12> simm = (insn(31,25), insn(11,7));
    ap_int<ARCH> immS = simm;

    ap_int<13> bimm =
        (insn[31],
         insn[7],
         insn(30,25),
         insn(11,8),
         (ap_uint<1>)0);
    ap_int<ARCH> immB = bimm;

    ap_int<21> jimm =
        (insn[31],
         insn(19,12),
         insn[20],
         insn(30,21),
         (ap_uint<1>)0);
    ap_int<ARCH> immJ = jimm;

    arch_t immU = ((arch_t)insn(31,12)) << 12;

    ap_int<ARCH> imm = 0;

    switch (opcode) {
      case OPCODE_IA:
      case OPCODE_IM:
      case OPCODE_IJ:
        imm = immI;
        break;

      case OPCODE_S:
        imm = immS;
        break;

      case OPCODE_B:
        imm = immB;
        break;

      case OPCODE_J:
        imm = immJ;
        break;

      case OPCODE_U1:
      case OPCODE_U2:
        imm = (ap_int<ARCH>)immU;
        break;

      default:
        imm = 0;
        break;
    }

#if HLS_DEBUG
    printf("IMM = %08x\n", (uint32_t)imm);
#endif

    // ================= EXECUTE SETUP =================
    arch_t src1 = reg_file[rs1];

    // Default src2 selection (imm for I-type ops, reg for R/S/B)
    arch_t src2 =
        ((opcode != OPCODE_R) &&
         (opcode != OPCODE_S) &&
         (opcode != OPCODE_B))
        ? (arch_t)imm
        : reg_file[rs2];

#if HLS_DEBUG
    printf("src1=%08x src2=%08x\n",
           (uint32_t)src1, (uint32_t)src2);
#endif

    arch_t res = 0;
    arch_t addr = src1 + (arch_t)imm;
    arch_t val  = 0;

    arch_t res_j = 0;
    arch_t res_b = pc + (arch_t)imm;
    arch_t res_n = pc + 4;

    arch_t imm12 = ((arch_t)imm) << 12;

    // ================= EXECUTE =================
    switch (opcode) {

      case OPCODE_E:
        printf("ECALL at PC = %08x\n", (uint32_t)pc);
        return;

      case OPCODE_R:
      case OPCODE_IA: {

        // ---------- FIX: proper I-type shift-immediate handling ----------
        // For SLLI/SRLI/SRAI, shift amount is insn[24:20] (5 bits),
        // and func7 distinguishes SRLI (0x00) vs SRAI (0x20).
        if (opcode == OPCODE_IA && (func3 == FUNC3_SLL || func3 == FUNC3_SRL)) {
          arch_t shamt = (arch_t)insn(24,20); // 0..31

          if (func3 == FUNC3_SLL) {
            // SLLI
            res = src1 << shamt;
          } else { // func3 == 5
            if (func7 == (func7_t)0x20) {
              // SRAI
              res = ((ap_int<ARCH>)src1) >> shamt;
            } else {
              // SRLI (treat any non-0x20 as logical shift)
              res = src1 >> shamt;
            }
          }
          break; // done with this instruction
        }
        // ----------------------------------------------------------------

        switch (funcx) {

          case FUNCX_ADD: res = src1 + src2; break;
          case FUNCX_SUB: res = src1 - src2; break;
          case FUNCX_XOR: res = src1 ^ src2; break;
          case FUNCX_OR:  res = src1 | src2; break;
          case FUNCX_AND: res = src1 & src2; break;
          case FUNCX_SLL: res = src1 << (src2 & 0x1F); break;
          case FUNCX_SRL: res = src1 >> (src2 & 0x1F); break;
          case FUNCX_SRA: res = ((ap_int<ARCH>)src1) >> (src2 & 0x1F); break;


          case FUNCX_SLT:
            res = ((ap_int<ARCH>)src1 < (ap_int<ARCH>)src2) ? 1 : 0;
            break;

          case FUNCX_SLTU:
            res = ((ap_uint<ARCH>)src1 < (ap_uint<ARCH>)src2) ? 1 : 0;
            break;

          default:
            // RV32M MUL (R-type only)
            if ((opcode == OPCODE_R) &&
                (func7 == FUNCT7_M) &&
                (func3 == FUNC3_MUL)) {

              res = (ap_int<ARCH>)src1 *
                    (ap_int<ARCH>)reg_file[rs2];

            } else {
              printf("Illegal R-type at PC = %08x\n", (uint32_t)pc);
              return;
            }
            break;
        }
        break;
      }

      // ================= LOAD =================
      case OPCODE_IM:

        if (addr & 0x3) {
          printf("LOAD address fault PC=%08x\n", (uint32_t)pc);
          return;
        }

        if ((addr >> 2) >= MEM_SIZE) {
          printf("LOAD OOB addr=%08x\n", (uint32_t)addr);
          return;
        }

        val = mem[addr >> 2];

#if HLS_DEBUG
        printf("LOAD addr=%08x val=%08x\n",
               (uint32_t)addr, (uint32_t)val);
#endif

        switch (func3) {
          case FUNC3_XW: res = val; break;
          default:       res = val; break; // (you can add LB/LH/LBU/LHU later)
        }
        break;

      // ================= STORE =================
      case OPCODE_S:

        if ((addr >> 2) >= MEM_SIZE) {
          printf("STORE OOB addr=%08x\n", (uint32_t)addr);
          return;
        }

        mem[addr >> 2] = src2;

#if HLS_DEBUG
        printf("STORE addr=%08x val=%08x\n",
               (uint32_t)addr, (uint32_t)src2);
#endif
        break;

      // ================= BRANCH =================
      case OPCODE_B:

#if HLS_DEBUG
        printf("BRANCH compare %08x vs %08x\n",
               (uint32_t)src1, (uint32_t)src2);
#endif

        switch (func3) {
          case FUNC_BEQ:  res_j = (src1 == src2) ? res_b : res_n; break;
          case FUNC_BNE:  res_j = (src1 != src2) ? res_b : res_n; break;
          case FUNC_BLT:  res_j = ((ap_int<ARCH>)src1 <  (ap_int<ARCH>)src2) ? res_b : res_n; break;
          case FUNC_BGE:  res_j = ((ap_int<ARCH>)src1 >= (ap_int<ARCH>)src2) ? res_b : res_n; break;
          case FUNC_BLTU: res_j = ((ap_uint<ARCH>)src1 <  (ap_uint<ARCH>)src2) ? res_b : res_n; break;
          case FUNC_BGEU: res_j = ((ap_uint<ARCH>)src1 >= (ap_uint<ARCH>)src2) ? res_b : res_n; break;
          default:
            printf("Illegal branch at PC = %08x\n", (uint32_t)pc);
            return;
        }

#if HLS_DEBUG
        printf("BRANCH target=%08x\n", (uint32_t)res_j);
#endif
        break;

      case OPCODE_J:
        res   = res_n;
        res_j = res_b;
        break;

      case OPCODE_IJ:
        res   = res_n;
        res_j = src1 + (arch_t)imm;
        break;

      case OPCODE_U1:
        res = imm12;
        break;

      case OPCODE_U2:
        res = pc + imm12;
        break;

      default:
        printf("Illegal instruction at PC = %08x\n", (uint32_t)pc);
        return;
    }

    // ================= WRITEBACK =================
    if (opcode == OPCODE_S) {
      // already stored
    }
    else if ((opcode != OPCODE_B) && (rd != 0)) {
      reg_file[rd] = res;

#if HLS_DEBUG
      printf("WRITE R[%d] = %08x\n", (int)rd, (uint32_t)res);
#endif
    }

    // ================= PC UPDATE =================
    if ((opcode == OPCODE_B) ||
        (opcode == OPCODE_J) ||
        (opcode == OPCODE_IJ)) {
      pc = res_j;
    } else {
      pc = res_n;
    }
  }
}
