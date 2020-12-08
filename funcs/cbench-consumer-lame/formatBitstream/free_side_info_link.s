	.text
	.file	"formatBitstream.c"
	.hidden	free_side_info_link     # -- Begin function free_side_info_link
	.globl	free_side_info_link
	.p2align	4, 0x90
	.type	free_side_info_link,@function
free_side_info_link:                    # @free_side_info_link
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	BF_freePartHolder
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	BF_freePartHolder
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	20(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	40(%rax,%rcx,8), %rdi
	callq	BF_freePartHolder
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 40(%rcx,%rdx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._formatBitstream.c_free_side_info_link+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_info_link+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._formatBitstream.c_free_side_info_link+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_info_link+24
	movl	$0, -20(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$0, -4(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	20(%rcx), %eax
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-16(%rbp), %rax
	addq	$8, %rax
	addq	$48, %rax
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	BF_freePartHolder
	movq	-16(%rbp), %rcx
	addq	$8, %rcx
	addq	$48, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._formatBitstream.c_free_side_info_link, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_info_link
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._formatBitstream.c_free_side_info_link+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_info_link+16
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_12:                               # %"12"
	movq	-16(%rbp), %rdi
	callq	free
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	free_side_info_link, .Lfunc_end0-free_side_info_link
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_free_side_info_link
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
