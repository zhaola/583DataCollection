	.text
	.file	"rpe.c"
	.globl	APCM_quantization_xmaxc_to_exp_mant.6 # -- Begin function APCM_quantization_xmaxc_to_exp_mant.6
	.p2align	4, 0x90
	.type	APCM_quantization_xmaxc_to_exp_mant.6,@function
APCM_quantization_xmaxc_to_exp_mant.6:  # @APCM_quantization_xmaxc_to_exp_mant.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant
	movswl	(%rdi), %eax
	shll	$1, %eax
	orl	$1, %eax
	movw	%ax, (%rdi)
	movw	(%rsi), %ax
	addw	$-1, %ax
	movw	%ax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	APCM_quantization_xmaxc_to_exp_mant.6, .Lfunc_end0-APCM_quantization_xmaxc_to_exp_mant.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
