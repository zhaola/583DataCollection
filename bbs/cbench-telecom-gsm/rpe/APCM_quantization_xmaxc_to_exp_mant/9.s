	.text
	.file	"rpe.c"
	.globl	APCM_quantization_xmaxc_to_exp_mant.9 # -- Begin function APCM_quantization_xmaxc_to_exp_mant.9
	.p2align	4, 0x90
	.type	APCM_quantization_xmaxc_to_exp_mant.9,@function
APCM_quantization_xmaxc_to_exp_mant.9:  # @APCM_quantization_xmaxc_to_exp_mant.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movswl	(%rdi), %eax
	cmpl	$6, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	APCM_quantization_xmaxc_to_exp_mant.9, .Lfunc_end0-APCM_quantization_xmaxc_to_exp_mant.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
