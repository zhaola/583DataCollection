	.text
	.file	"mpilib.codelet__3.c"
	.globl	astex_codelet__3        # -- Begin function astex_codelet__3
	.p2align	4, 0x90
	.type	astex_codelet__3,@function
astex_codelet__3:                       # @astex_codelet__3
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movl	$0, -20(%rbp)
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__3, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3
	movq	-16(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	shll	$1, %eax
	orl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_2
.LBB0_4:                                # %"4"
	movq	__profc_astex_codelet__3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+8
	movl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
	movl	$1, -20(%rbp)
# %bb.5:                                # %"5"
	movb	-1(%rbp), %al
	movq	-48(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__3, .Lfunc_end0-astex_codelet__3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
