	.text
	.file	"tiffmedian.codelet__1.c"
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
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	$0, -32(%rbp)
# %bb.1:                                # %"1"
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB0_11
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_9
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	8(%rax,%rcx,8), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	8(%rcx,%rdx,8), %eax
	jle	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	4(%rax,%rcx,8), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	4(%rax,%rcx,8), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 4(%rcx,%rdx,8)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, 4(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	8(%rax,%rcx,8), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	8(%rax,%rcx,8), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 8(%rcx,%rdx,8)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, 8(%rcx,%rdx,8)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=2
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__1, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+16
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_2
.LBB0_11:                               # %"11"
	movq	__profc_astex_codelet__1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+24
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$1, -32(%rbp)
# %bb.12:                               # %"12"
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-32(%rbp), %eax
	movq	-48(%rbp), %rcx
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
