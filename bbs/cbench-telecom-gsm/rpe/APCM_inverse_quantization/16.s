	.text
	.file	"rpe.c"
	.globl	APCM_inverse_quantization.16 # -- Begin function APCM_inverse_quantization.16
	.p2align	4, 0x90
	.type	APCM_inverse_quantization.16,@function
APCM_inverse_quantization.16:           # @APCM_inverse_quantization.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._rpe.c_APCM_inverse_quantization+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+56
	movabsq	$.str.8, %rdi
	movabsq	$.str.1, %rsi
	movl	$376, %edx              # imm = 0x178
	movabsq	$__PRETTY_FUNCTION__.APCM_inverse_quantization, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	APCM_inverse_quantization.16, .Lfunc_end0-APCM_inverse_quantization.16
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.APCM_inverse_quantization
	.hidden	.str.8
	.hidden	__profc_.._rpe.c_APCM_inverse_quantization
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
