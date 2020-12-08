	.text
	.file	"bitcnts.codelet__1.c"
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$0, -12(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$0, -24(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movslq	-4(%rbp), %rax
	cmpq	$64, %rax
	setb	%al
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	testb	$1, %al
	jne	.LBB0_5
	jmp	.LBB0_7
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-24(%rbp), %rax
	andq	$1, %rax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	sarq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_2
.LBB0_7:                                # %"7"
	movq	__profc_astex_codelet__1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+16
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$1, -12(%rbp)
# %bb.8:                                # %"8"
	movl	-28(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-12(%rbp), %eax
	movq	-40(%rbp), %rcx
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
