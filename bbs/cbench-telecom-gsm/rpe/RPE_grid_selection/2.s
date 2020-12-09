	.text
	.file	"rpe.c"
	.globl	RPE_grid_selection.2    # -- Begin function RPE_grid_selection.2
	.p2align	4, 0x90
	.type	RPE_grid_selection.2,@function
RPE_grid_selection.2:                   # @RPE_grid_selection.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	$0, (%rdi)
	movq	(%rsi), %rax
	movswl	4(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	10(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	16(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	22(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	28(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	34(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	40(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	46(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	52(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	58(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	64(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	70(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movswl	76(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	(%rdx), %rax
	addq	(%rdi), %rax
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	shlq	$1, %rax
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	cmpq	(%rcx), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	RPE_grid_selection.2, .Lfunc_end0-RPE_grid_selection.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
