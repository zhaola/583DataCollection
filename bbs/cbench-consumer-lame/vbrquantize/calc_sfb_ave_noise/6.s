	.text
	.file	"vbrquantize.c"
	.globl	calc_sfb_ave_noise.6    # -- Begin function calc_sfb_ave_noise.6
	.p2align	4, 0x90
	.type	calc_sfb_ave_noise.6,@function
calc_sfb_ave_noise.6:                   # @calc_sfb_ave_noise.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_calc_sfb_ave_noise+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_calc_sfb_ave_noise+16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	calc_sfb_ave_noise.6, .Lfunc_end0-calc_sfb_ave_noise.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_calc_sfb_ave_noise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
