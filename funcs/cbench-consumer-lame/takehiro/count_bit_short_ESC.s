	.text
	.file	"takehiro.c"
	.hidden	count_bit_short_ESC     # -- Begin function count_bit_short_ESC
	.globl	count_bit_short_ESC
	.p2align	4, 0x90
	.type	count_bit_short_ESC,@function
count_bit_short_ESC:                    # @count_bit_short_ESC
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%r8, -64(%rbp)
	movslq	-28(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$ht, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movl	(%rdx), %eax
	movl	%eax, -48(%rbp)
	movslq	-52(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	movl	$0, -24(%rbp)
.LBB0_2:                                # %"2"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -24(%rbp)
	jge	.LBB0_13
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_7
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$14, -4(%rbp)
	jle	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._takehiro.c_count_bit_short_ESC+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC+24
	movl	$15, -4(%rbp)
	movl	-48(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._takehiro.c_count_bit_short_ESC+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC+8
	movl	-4(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -4(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=2
	cmpl	$0, -20(%rbp)
	je	.LBB0_11
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$14, -20(%rbp)
	jle	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._takehiro.c_count_bit_short_ESC+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC+32
	movl	$15, -20(%rbp)
	movl	-48(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._takehiro.c_count_bit_short_ESC+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC+16
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	ht+400, %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	ht+592, %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._takehiro.c_count_bit_short_ESC, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_2
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._takehiro.c_count_bit_short_ESC+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC+40
	movq	-40(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -40(%rbp)
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB0_1
# %bb.15:                               # %"15"
	movq	__profc_.._takehiro.c_count_bit_short_ESC+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC+48
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._takehiro.c_count_bit_short_ESC+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_short_ESC+56
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_17:                               # %"17"
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movq	-64(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-28(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count_bit_short_ESC, .Lfunc_end0-count_bit_short_ESC
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_count_bit_short_ESC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
