	.text
	.file	"susan.codelet__1.c"
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
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	%edi, -44(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
# %bb.1:                                # %"1"
	xorl	%eax, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB0_9
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	xorl	%eax, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movzbl	(%rcx), %ecx
	movl	%ecx, -28(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movzbl	(%rcx), %ecx
	movq	16(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	subq	%rsi, %rax
	movzbl	(%rdx,%rax), %eax
	imull	%eax, %ecx
	movl	%ecx, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	imull	-28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__1, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_2
.LBB0_9:                                # %"9"
	movq	__profc_astex_codelet__1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+16
	movl	-24(%rbp), %eax
	subl	$10000, %eax            # imm = 0x2710
	movl	%eax, -4(%rbp)
# %bb.10:                               # %"10"
	movl	-4(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %eax
	movq	24(%rbp), %rcx
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
