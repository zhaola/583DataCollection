	.text
	.file	"tiffmedian.codelet__3.c"
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
	movq	%rdi, -48(%rbp)
	movl	%esi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -16(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -4(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jae	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	shlq	$12, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movb	%al, (%rcx)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__3, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_astex_codelet__3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+8
# %bb.6:                                # %"6"
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
