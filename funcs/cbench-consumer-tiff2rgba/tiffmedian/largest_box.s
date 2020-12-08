	.text
	.file	"tiffmedian.c"
	.hidden	largest_box             # -- Begin function largest_box
	.globl	largest_box
	.p2align	4, 0x90
	.type	largest_box,@function
largest_box:                            # @largest_box
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tiffmedian.c_largest_box+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box+40
	movq	$0, -24(%rbp)
	movl	$-1, -12(%rbp)
	movq	usedboxes, %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	je	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jg	.LBB0_6
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiffmedian.c_largest_box+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box+16
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	24(%rcx), %eax
	jg	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiffmedian.c_largest_box+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box+32
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	32(%rcx), %eax
	jg	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiffmedian.c_largest_box, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box
	jmp	.LBB0_8
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiffmedian.c_largest_box+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box+24
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	40(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiffmedian.c_largest_box+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box+8
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	largest_box, .Lfunc_end0-largest_box
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_largest_box
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
