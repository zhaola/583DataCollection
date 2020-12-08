	.text
	.file	"vbrquantize.c"
	.globl	calc_sfb_ave_noise.11   # -- Begin function calc_sfb_ave_noise.11
	.p2align	4, 0x90
	.type	calc_sfb_ave_noise.11,@function
calc_sfb_ave_noise.11:                  # @calc_sfb_ave_noise.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	calc_sfb_ave_noise.11, .Lfunc_end0-calc_sfb_ave_noise.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
