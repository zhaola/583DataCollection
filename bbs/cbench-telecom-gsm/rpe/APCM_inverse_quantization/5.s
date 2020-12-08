	.text
	.file	"rpe.c"
	.globl	APCM_inverse_quantization.5 # -- Begin function APCM_inverse_quantization.5
	.p2align	4, 0x90
	.type	APCM_inverse_quantization.5,@function
APCM_inverse_quantization.5:            # @APCM_inverse_quantization.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movswq	(%rdi), %rax
	movw	gsm_FAC(,%rax,2), %ax
	movw	%ax, (%rsi)
	movl	$6, %edi
	movswl	(%rdx), %esi
	callq	gsm_sub
	movw	%ax, (%rbx)
	movswl	(%rbx), %edi
	movl	$1, %esi
	callq	gsm_sub
	movswl	%ax, %esi
	movl	$1, %edi
	callq	gsm_asl
	movw	%ax, (%r15)
	movl	$13, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	APCM_inverse_quantization.5, .Lfunc_end0-APCM_inverse_quantization.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
