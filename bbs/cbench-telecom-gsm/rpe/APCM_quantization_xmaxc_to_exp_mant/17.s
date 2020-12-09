	.text
	.file	"rpe.c"
	.globl	APCM_quantization_xmaxc_to_exp_mant.17 # -- Begin function APCM_quantization_xmaxc_to_exp_mant.17
	.p2align	4, 0x90
	.type	APCM_quantization_xmaxc_to_exp_mant.17,@function
APCM_quantization_xmaxc_to_exp_mant.17: # @APCM_quantization_xmaxc_to_exp_mant.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+56
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$250, %edx
	movabsq	$__PRETTY_FUNCTION__.APCM_quantization_xmaxc_to_exp_mant, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	APCM_quantization_xmaxc_to_exp_mant.17, .Lfunc_end0-APCM_quantization_xmaxc_to_exp_mant.17
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.5
	.hidden	__PRETTY_FUNCTION__.APCM_quantization_xmaxc_to_exp_mant
	.hidden	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
