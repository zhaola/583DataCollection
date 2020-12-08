	.text
	.file	"gdevpbm.codelet__1.c"
	.globl	astex_codelet__1        # -- Begin function astex_codelet__1
	.p2align	4, 0x90
	.type	astex_codelet__1,@function
astex_codelet__1:                       # @astex_codelet__1
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	movq	__profc_astex_codelet__1, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1
	movl	%edi, -4(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -12(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
# %bb.1:                                # %"1"
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	andl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %ecx
	movl	-4(%rbp), %eax
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %ecx
	movl	-4(%rbp), %eax
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
# %bb.2:                                # %"2"
	movl	-16(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__1, .Lfunc_end0-astex_codelet__1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
