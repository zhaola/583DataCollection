	.text
	.file	"jquant2.c"
	.hidden	median_cut              # -- Begin function median_cut
	.globl	median_cut
	.p2align	4, 0x90
	.type	median_cut,@function
median_cut:                             # @median_cut
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._jquant2.c_median_cut+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+56
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_18
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_median_cut, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut
	movq	-48(%rbp), %rdi
	movl	-16(%rbp), %esi
	callq	find_biggest_color_pop
	movq	%rax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_median_cut+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+8
	movq	-48(%rbp), %rdi
	movl	-16(%rbp), %esi
	callq	find_biggest_volume
	movq	%rax, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -8(%rbp)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._jquant2.c_median_cut+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+64
	jmp	.LBB0_19
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	shll	$3, %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	8(%rcx), %eax
	shll	$2, %eax
	imull	$3, %eax, %eax
	movl	%eax, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	16(%rcx), %eax
	shll	$3, %eax
	shll	$0, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$1, -32(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jle	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_median_cut+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+16
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jle	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_median_cut+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+24
	movl	$2, -32(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-32(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_14
	jmp	.LBB0_12
.LBB0_12:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_15
	jmp	.LBB0_13
.LBB0_13:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
.LBB0_14:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_median_cut+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+40
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	(%rcx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB0_17
.LBB0_15:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_median_cut+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+32
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	8(%rcx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
	jmp	.LBB0_17
.LBB0_16:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_median_cut+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+48
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB0_17:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	update_box
	movq	-64(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	update_box
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_18:                               # %"16.loopexit"
	jmp	.LBB0_19
.LBB0_19:                               # %"16"
	movl	-16(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	median_cut, .Lfunc_end0-median_cut
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_median_cut
	.hidden	update_box
	.hidden	find_biggest_color_pop
	.hidden	find_biggest_volume
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
