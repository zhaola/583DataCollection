	.text
	.file	"rpe.c"
	.globl	APCM_inverse_quantization.8 # -- Begin function APCM_inverse_quantization.8
	.p2align	4, 0x90
	.type	APCM_inverse_quantization.8,@function
APCM_inverse_quantization.8:            # @APCM_inverse_quantization.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	cmpl	$0, %eax
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	APCM_inverse_quantization.8, .Lfunc_end0-APCM_inverse_quantization.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
