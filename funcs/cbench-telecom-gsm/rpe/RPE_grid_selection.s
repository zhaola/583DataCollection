	.text
	.file	"rpe.c"
	.hidden	RPE_grid_selection      # -- Begin function RPE_grid_selection
	.globl	RPE_grid_selection
	.p2align	4, 0x90
	.type	RPE_grid_selection,@function
RPE_grid_selection:                     # @RPE_grid_selection
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	$0, -40(%rbp)
	movw	$0, -26(%rbp)
	movq	$0, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	6(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	12(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	18(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	24(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	30(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	36(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	42(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	48(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	54(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	60(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	66(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	72(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movswl	(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	2(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	8(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	14(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	20(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	26(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	32(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	38(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	44(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	50(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	56(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	62(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	68(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	74(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._rpe.c_RPE_grid_selection+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_selection+16
	movw	$1, -26(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB0_2:                                # %"2"
	movq	$0, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	4(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	10(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	16(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	22(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	28(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	34(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	40(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	46(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	52(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	58(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	64(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	70(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	76(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._rpe.c_RPE_grid_selection+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_selection+24
	movw	$2, -26(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB0_4:                                # %"4"
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movswl	78(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._rpe.c_RPE_grid_selection+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_selection+32
	movw	$3, -26(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB0_6:                                # %"6"
	movl	$0, -32(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$12, -32(%rbp)
	jg	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	movswl	-26(%rbp), %ecx
	imull	$3, -32(%rbp), %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-64(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._rpe.c_RPE_grid_selection, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_selection
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
	movq	__profc_.._rpe.c_RPE_grid_selection+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_selection+8
	movw	-26(%rbp), %ax
	movq	-56(%rbp), %rcx
	movw	%ax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	RPE_grid_selection, .Lfunc_end0-RPE_grid_selection
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_RPE_grid_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
