	.text
	.file	"rpe.c"
	.globl	APCM_inverse_quantization.20.split # -- Begin function APCM_inverse_quantization.20.split
	.p2align	4, 0x90
	.type	APCM_inverse_quantization.20.split,@function
APCM_inverse_quantization.20.split:     # @APCM_inverse_quantization.20.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.split"
	.cfi_def_cfa %rbp, 16
	movw	%di, (%rsi)
	movw	(%rsi), %ax
	movswl	(%rdx), %esi
	movswl	%ax, %edi
	callq	gsm_asr
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, (%rbx)
	movw	%ax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	APCM_inverse_quantization.20.split, .Lfunc_end0-APCM_inverse_quantization.20.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
