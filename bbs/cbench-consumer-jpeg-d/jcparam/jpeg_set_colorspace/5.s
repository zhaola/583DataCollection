	.text
	.file	"jcparam.c"
	.globl	jpeg_set_colorspace.5   # -- Begin function jpeg_set_colorspace.5
	.p2align	4, 0x90
	.type	jpeg_set_colorspace.5,@function
jpeg_set_colorspace.5:                  # @jpeg_set_colorspace.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_set_colorspace+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+32
	movq	(%rdi), %rax
	movl	$1, 280(%rax)
	movq	(%rdi), %rax
	movl	$3, 68(%rax)
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movl	$1, (%rax)
	movq	(%rsi), %rax
	movl	$2, 8(%rax)
	movq	(%rsi), %rax
	movl	$2, 12(%rax)
	movq	(%rsi), %rax
	movl	$0, 16(%rax)
	movq	(%rsi), %rax
	movl	$0, 20(%rax)
	movq	(%rsi), %rax
	movl	$0, 24(%rax)
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movl	$2, (%rax)
	movq	(%rsi), %rax
	movl	$1, 8(%rax)
	movq	(%rsi), %rax
	movl	$1, 12(%rax)
	movq	(%rsi), %rax
	movl	$1, 16(%rax)
	movq	(%rsi), %rax
	movl	$1, 20(%rax)
	movq	(%rsi), %rax
	movl	$1, 24(%rax)
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	addq	$192, %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movl	$3, (%rax)
	movq	(%rsi), %rax
	movl	$1, 8(%rax)
	movq	(%rsi), %rax
	movl	$1, 12(%rax)
	movq	(%rsi), %rax
	movl	$1, 16(%rax)
	movq	(%rsi), %rax
	movl	$1, 20(%rax)
	movq	(%rsi), %rax
	movl	$1, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_set_colorspace.5, .Lfunc_end0-jpeg_set_colorspace.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_colorspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
