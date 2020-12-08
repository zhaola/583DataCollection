	.text
	.file	"rpe.c"
	.globl	APCM_inverse_quantization.11 # -- Begin function APCM_inverse_quantization.11
	.p2align	4, 0x90
	.type	APCM_inverse_quantization.11,@function
APCM_inverse_quantization.11:           # @APCM_inverse_quantization.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"11"
	movq	__profc_.._rpe.c_APCM_inverse_quantization+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+48
	movabsq	$.str.7, %rdi
	movabsq	$.str.1, %rsi
	movl	$372, %edx              # imm = 0x174
	movabsq	$__PRETTY_FUNCTION__.APCM_inverse_quantization, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	APCM_inverse_quantization.11, .Lfunc_end0-APCM_inverse_quantization.11
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.APCM_inverse_quantization
	.hidden	.str.7
	.hidden	__profc_.._rpe.c_APCM_inverse_quantization
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
