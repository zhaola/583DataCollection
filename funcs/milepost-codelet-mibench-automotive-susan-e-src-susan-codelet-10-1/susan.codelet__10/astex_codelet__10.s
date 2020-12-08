	.text
	.file	"susan.codelet__10.c"
	.globl	astex_codelet__10       # -- Begin function astex_codelet__10
	.p2align	4, 0x90
	.type	astex_codelet__10,@function
astex_codelet__10:                      # @astex_codelet__10
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -44(%rbp)
# %bb.1:                                # %"1"
	cmpl	$0, -44(%rbp)
	jne	.LBB0_9
# %bb.2:                                # %"2"
	movq	__profc_astex_codelet__10+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__10+40
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	imull	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$8, %eax
	jge	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	xorl	%eax, %eax
	movq	__profc_astex_codelet__10+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_astex_codelet__10+24
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rsi
	subq	%rsi, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	subq	%rdx, %rax
	addq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	subl	$2, %eax
	movq	-8(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	subl	$2, %eax
	movq	-8(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$-1, (%rax)
	movq	-8(%rbp), %rax
	movb	$-1, (%rax)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_astex_codelet__10+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__10+16
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB0_10:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	imull	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_15
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_astex_codelet__10, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__10
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$8, %eax
	jge	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_astex_codelet__10+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__10+8
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rdx
	subq	%rdx, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_10
.LBB0_15:                               # %"15"
	movq	__profc_astex_codelet__10+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__10+32
# %bb.16:                               # %"16"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__10, .Lfunc_end0-astex_codelet__10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__10
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
