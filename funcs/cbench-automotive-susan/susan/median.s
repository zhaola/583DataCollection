	.text
	.file	"susan.c"
	.globl	median                  # -- Begin function median
	.p2align	4, 0x90
	.type	median,@function
median:                                 # @median
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_median+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_median+24
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	imull	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -64(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	imull	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	imull	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	imull	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -52(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	imull	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	imull	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	imull	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	imull	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$7, -20(%rbp)
	jge	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	$7, %ecx
	subl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jle	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_median+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_median+8
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
	movl	-68(%rbp), %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -64(%rbp,%rcx,4)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_median, %rax
	addq	$1, %rax
	movq	%rax, __profc_median
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_median+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_median+16
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	median, .Lfunc_end0-median
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_median
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
