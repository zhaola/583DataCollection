	.text
	.file	"rpe.c"
	.globl	APCM_quantization_xmaxc_to_exp_mant.7 # -- Begin function APCM_quantization_xmaxc_to_exp_mant.7
	.p2align	4, 0x90
	.type	APCM_quantization_xmaxc_to_exp_mant.7,@function
APCM_quantization_xmaxc_to_exp_mant.7:  # @APCM_quantization_xmaxc_to_exp_mant.7
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+8
	movswl	(%rdi), %eax
	subl	$8, %eax
	movw	%ax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	APCM_quantization_xmaxc_to_exp_mant.7, .Lfunc_end0-APCM_quantization_xmaxc_to_exp_mant.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
