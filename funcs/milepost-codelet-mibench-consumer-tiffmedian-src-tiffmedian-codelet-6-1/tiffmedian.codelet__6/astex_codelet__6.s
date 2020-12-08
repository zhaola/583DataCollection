	.text
	.file	"tiffmedian.codelet__6.c"
	.globl	astex_codelet__6        # -- Begin function astex_codelet__6
	.p2align	4, 0x90
	.type	astex_codelet__6,@function
astex_codelet__6:                       # @astex_codelet__6
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movl	$0, -12(%rbp)
# %bb.1:                                # %"1"
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	je	.LBB0_11
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jg	.LBB0_7
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__6+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+16
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	24(%rcx), %eax
	jg	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__6+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+32
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	32(%rcx), %eax
	jg	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__6, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6
	jmp	.LBB0_9
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__6+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+24
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	40(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__6+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+8
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_2
.LBB0_11:                               # %"11"
	movq	__profc_astex_codelet__6+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+40
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$1, -12(%rbp)
# %bb.12:                               # %"12"
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-12(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__6, .Lfunc_end0-astex_codelet__6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__6
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
