	.text
	.file	"jcparam.c"
	.globl	jpeg_set_colorspace.13  # -- Begin function jpeg_set_colorspace.13
	.p2align	4, 0x90
	.type	jpeg_set_colorspace.13,@function
jpeg_set_colorspace.13:                 # @jpeg_set_colorspace.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movslq	(%rsi), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	movl	(%rsi), %eax
	movq	(%rdx), %rcx
	movl	%eax, (%rcx)
	movq	(%rdx), %rax
	movl	$1, 8(%rax)
	movq	(%rdx), %rax
	movl	$1, 12(%rax)
	movq	(%rdx), %rax
	movl	$0, 16(%rax)
	movq	(%rdx), %rax
	movl	$0, 20(%rax)
	movq	(%rdx), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_set_colorspace.13, .Lfunc_end0-jpeg_set_colorspace.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
