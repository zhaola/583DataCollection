	.text
	.file	"rpe.c"
	.globl	APCM_inverse_quantization.14 # -- Begin function APCM_inverse_quantization.14
	.p2align	4, 0x90
	.type	APCM_inverse_quantization.14,@function
APCM_inverse_quantization.14:           # @APCM_inverse_quantization.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_APCM_inverse_quantization+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	APCM_inverse_quantization.14, .Lfunc_end0-APCM_inverse_quantization.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_APCM_inverse_quantization
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
