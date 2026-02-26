//Adding Pipelining + Harvard

// RISCV-32IM design in HLS (RV32I + RV32M)

#define HLS_DEBUG 0

#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>

#define wstrb (*pstrb)
#define FUNCT7_M   ((func7_t)0x01)

void cpu(arch_t imem[MEM_SIZE], arch_t dmem[MEM_SIZE], volatile strb_t* pstrb) {

#pragma HLS INTERFACE ap_none port=pstrb
#pragma HLS RESOURCE variable=imem core=RAM_1P_BRAM
#pragma HLS RESOURCE variable=dmem core=RAM_1P_BRAM

  arch_t reg_file[REGFILE_SIZE];

  for (int i = 0; i < REGFILE_SIZE; i++)
    reg_file[i] = 0;

  reg_file[2] = (MEM_SIZE - 1) * 4;

  arch_t pc = 0;
  uint32_t cycle = 0;

PROGRAM_LOOP:
  while (true) {
#pragma HLS PIPELINE II=1

#if HLS_DEBUG
    printf("\n============================\n");
    printf("Cycle %u\n", cycle++);
    printf("PC = %08x\n", (uint32_t)pc);
#endif

    // ================= FETCH =================
    if (pc & 0x3) {
      printf("PC misaligned: %08x\n", (uint32_t)pc);
      return;
    }
    if ((pc >> 2) >= MEM_SIZE) {
      printf("PC out of bounds: %08x\n", (uint32_t)pc);
      return;
    }

    arch_t insn = imem[pc >> 2];

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

#if HLS_DEBUG
    printf("opcode=%02x rd=%d rs1=%d rs2=%d f3=%x f7=%x\n",
           (unsigned)opcode, (int)rd, (int)rs1, (int)rs2,
           (unsigned)func3, (unsigned)func7);
#endif

    // ================= IMMEDIATES =================
    ap_int<ARCH> immI = ((ap_int<ARCH>)insn) >> 20;

    ap_int<12> simm = (insn(31,25), insn(11,7));
    ap_int<ARCH> immS = simm;

    ap_int<13> bimm =
      (insn[31], insn[7], insn(30,25), insn(11,8), (ap_uint<1>)0);
    ap_int<ARCH> immB = bimm;

    ap_int<21> jimm =
      (insn[31], insn(19,12), insn[20], insn(30,21), (ap_uint<1>)0);
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

#if HLS_DEBUG
    printf("IMM = %08x\n", (uint32_t)imm);
#endif

    // ================= OPERANDS =================
    arch_t src1 = reg_file[rs1];
    arch_t src2 = reg_file[rs2];

#if HLS_DEBUG
    printf("src1=%08x src2=%08x\n",
           (uint32_t)src1, (uint32_t)src2);
#endif

    arch_t res = 0;
    arch_t next_pc = pc + 4;

    // ================= EXECUTE =================
    switch (opcode) {

      case OPCODE_E:
        printf("ECALL at PC = %08x\n", (uint32_t)pc);
        return;

      case OPCODE_R:
      case OPCODE_IA: {

        if (opcode == OPCODE_IA && ((uint32_t)func3 == 0x1 || (uint32_t)func3 == 0x5)) {
          arch_t shamt = (arch_t)insn(24,20);

          if ((uint32_t)func3 == 0x1)      res = src1 << shamt; // SLLI
          else {
            if ((uint32_t)func7 == 0x20)   res = ((ap_int<ARCH>)src1) >> shamt; // SRAI
            else                            res = src1 >> shamt;               // SRLI
          }
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

          if      (f3 == 0x0) res = (arch_t)(ap_int<32>)prod_ss;            // MUL
          else if (f3 == 0x1) res = (arch_t)(ap_int<32>)(prod_ss >> 32);    // MULH
          else if (f3 == 0x2) {
            ap_int<64> prod_su = (ap_int<64>)a_s * (ap_uint<64>)b_u;
            res = (arch_t)(ap_int<32>)(prod_su >> 32);                      // MULHSU
          } else if (f3 == 0x3) res = (arch_t)(ap_uint<32>)(prod_uu >> 32); // MULHU
          else {
            printf("Illegal M op at PC=%08x\n", (uint32_t)pc);
            return;
          }
          break;
        }

        arch_t op2 = (opcode == OPCODE_IA) ? (arch_t)imm : src2;

        uint32_t f3 = (uint32_t)func3;
        uint32_t f7 = (uint32_t)func7;

        if (f3 == 0x0) {
          if (opcode == OPCODE_R && f7 == 0x20) res = src1 - op2; // SUB
          else                                  res = src1 + op2; // ADD/ADDI
        }
        else if (f3 == 0x4) res = src1 ^ op2;
        else if (f3 == 0x6) res = src1 | op2;
        else if (f3 == 0x7) res = src1 & op2;
        else if (f3 == 0x1) res = src1 << (op2 & 0x1F);
        else if (f3 == 0x5) {
          if (opcode == OPCODE_R && f7 == 0x20) res = ((ap_int<ARCH>)src1) >> (op2 & 0x1F);
          else                                  res = src1 >> (op2 & 0x1F);
        }
        else if (f3 == 0x2) res = ((ap_int<ARCH>)src1 <  (ap_int<ARCH>)op2) ? 1 : 0;
        else if (f3 == 0x3) res = ((ap_uint<ARCH>)src1 < (ap_uint<ARCH>)op2) ? 1 : 0;
        else {
          printf("Illegal ALU op at PC=%08x\n", (uint32_t)pc);
          return;
        }
        break;
      }

      case OPCODE_IM: { // LOAD (LW)
        if ((uint32_t)func3 != 0x2) {
          printf("Unsupported LOAD f3=%x at PC=%08x\n", (unsigned)func3, (uint32_t)pc);
          return;
        }

        arch_t addr = src1 + (arch_t)imm;
        if (addr & 0x3) { printf("LOAD misaligned addr=%08x\n", (uint32_t)addr); return; }
        if ((addr >> 2) >= MEM_SIZE) { printf("LOAD OOB addr=%08x\n", (uint32_t)addr); return; }

        res = dmem[addr >> 2];
        break;
      }

      case OPCODE_S: { // STORE (SW)
        if ((uint32_t)func3 != 0x2) {
          printf("Unsupported STORE f3=%x at PC=%08x\n", (unsigned)func3, (uint32_t)pc);
          return;
        }

        arch_t addr = src1 + (arch_t)imm;
        if (addr & 0x3) { printf("STORE misaligned addr=%08x\n", (uint32_t)addr); return; }
        if ((addr >> 2) >= MEM_SIZE) { printf("STORE OOB addr=%08x\n", (uint32_t)addr); return; }

        dmem[addr >> 2] = src2;
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
        else { printf("Illegal BRANCH f3=%x at PC=%08x\n", f3, (uint32_t)pc); return; }

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
        printf("Illegal instruction at PC=%08x (opcode=%02x)\n", (uint32_t)pc, (unsigned)opcode);
        return;
    }

    // ================= WRITEBACK =================
    if ((opcode != OPCODE_S) && (opcode != OPCODE_B) && (rd != 0)) {
      reg_file[rd] = res;
    }

    pc = next_pc;
  }
}
