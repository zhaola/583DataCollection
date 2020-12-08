	.text
	.file	"tiffmedian.codelet__5.c"
	.globl	astex_codelet__5        # -- Begin function astex_codelet__5
	.p2align	4, 0x90
	.type	astex_codelet__5,@function
astex_codelet__5:                       # @astex_codelet__5
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movl	%r9d, -20(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -12(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rdx
	cmpl	(%rdx), %ecx
	jge	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__5+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+8
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	cmpl	8(%rcx,%rdx,8), %eax
	setg	%al
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	testb	$1, %al
	jne	.LBB0_5
	jmp	.LBB0_9
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	4(%rax,%rcx,8), %eax
	movl	%eax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	16(%rbp), %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-56(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	24(%rbp), %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	imull	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	32(%rbp), %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	imull	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__5+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+16
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__5, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_2
.LBB0_9:                                # %"9"
	movq	__profc_astex_codelet__5+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+24
# %bb.10:                               # %"10"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__5, .Lfunc_end0-astex_codelet__5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
