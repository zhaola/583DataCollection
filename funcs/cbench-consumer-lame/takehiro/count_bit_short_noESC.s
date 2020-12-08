	.text
	.file	"takehiro.c"
	.hidden	count_bit_short_noESC   # -- Begin function count_bit_short_noESC
	.globl	count_bit_short_noESC
	.p2align	4, 0x90
	.type	count_bit_short_noESC,@function
count_bit_short_noESC:                  # @count_bit_short_noESC
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._takehiro.c_count_bit_short_noESC+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_noESC+32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -44(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -8(%rbp)
	movl	-44(%rbp), %eax
	imulq	$24, %rax, %rax
	movabsq	$ht, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movq	%rax, -56(%rbp)
	movabsq	$cb_esc_buf, %rax
	movq	%rax, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	movl	$0, -12(%rbp)
.LBB0_2:                                # %"2"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -12(%rbp)
	jge	.LBB0_9
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -24(%rbp)
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._takehiro.c_count_bit_short_noESC+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_noESC+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -4(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=2
	cmpl	$0, -28(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._takehiro.c_count_bit_short_noESC+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_noESC+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, (%rcx)
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._takehiro.c_count_bit_short_noESC, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_noESC
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_2
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._takehiro.c_count_bit_short_noESC+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_noESC+24
	movq	-24(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -24(%rbp)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB0_1
# %bb.11:                               # %"11"
	movl	-8(%rbp), %eax
	movl	%eax, cb_esc_sign
	movq	-40(%rbp), %rax
	movq	%rax, cb_esc_end
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count_bit_short_noESC, .Lfunc_end0-count_bit_short_noESC
	.cfi_endproc
                                        # -- End function
	.hidden	cb_esc_buf
	.hidden	cb_esc_sign
	.hidden	cb_esc_end
	.hidden	__profc_.._takehiro.c_count_bit_short_noESC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
