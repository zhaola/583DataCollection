	.text
	.file	"vbrquantize.c"
	.globl	calc_sfb_ave_noise.7    # -- Begin function calc_sfb_ave_noise.7
	.p2align	4, 0x90
	.type	calc_sfb_ave_noise.7,@function
calc_sfb_ave_noise.7:                   # @calc_sfb_ave_noise.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_calc_sfb_ave_noise+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_calc_sfb_ave_noise+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	calc_sfb_ave_noise.7, .Lfunc_end0-calc_sfb_ave_noise.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_calc_sfb_ave_noise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
