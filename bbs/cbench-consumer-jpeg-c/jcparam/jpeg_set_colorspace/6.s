	.text
	.file	"jcparam.c"
	.globl	jpeg_set_colorspace.6   # -- Begin function jpeg_set_colorspace.6
	.p2align	4, 0x90
	.type	jpeg_set_colorspace.6,@function
jpeg_set_colorspace.6:                  # @jpeg_set_colorspace.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_set_colorspace+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+40
	movq	(%rdi), %rax
	movl	$1, 292(%rax)
	movq	(%rdi), %rax
	movl	$4, 68(%rax)
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movl	$67, (%rax)
	movq	(%rsi), %rax
	movl	$1, 8(%rax)
	movq	(%rsi), %rax
	movl	$1, 12(%rax)
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
	movl	$77, (%rax)
	movq	(%rsi), %rax
	movl	$1, 8(%rax)
	movq	(%rsi), %rax
	movl	$1, 12(%rax)
	movq	(%rsi), %rax
	movl	$0, 16(%rax)
	movq	(%rsi), %rax
	movl	$0, 20(%rax)
	movq	(%rsi), %rax
	movl	$0, 24(%rax)
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	addq	$192, %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movl	$89, (%rax)
	movq	(%rsi), %rax
	movl	$1, 8(%rax)
	movq	(%rsi), %rax
	movl	$1, 12(%rax)
	movq	(%rsi), %rax
	movl	$0, 16(%rax)
	movq	(%rsi), %rax
	movl	$0, 20(%rax)
	movq	(%rsi), %rax
	movl	$0, 24(%rax)
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	addq	$288, %rax              # imm = 0x120
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movl	$75, (%rax)
	movq	(%rsi), %rax
	movl	$1, 8(%rax)
	movq	(%rsi), %rax
	movl	$1, 12(%rax)
	movq	(%rsi), %rax
	movl	$0, 16(%rax)
	movq	(%rsi), %rax
	movl	$0, 20(%rax)
	movq	(%rsi), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_set_colorspace.6, .Lfunc_end0-jpeg_set_colorspace.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_colorspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
