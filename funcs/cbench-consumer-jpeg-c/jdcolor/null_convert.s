	.text
	.file	"jdcolor.c"
	.hidden	null_convert            # -- Begin function null_convert
	.globl	null_convert
	.p2align	4, 0x90
	.type	null_convert,@function
null_convert:                           # @null_convert
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jdcolor.c_null_convert+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_null_convert+24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-64(%rbp), %rax
	movl	48(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-64(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, %eax
	jl	.LBB0_11
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$0, -8(%rbp)
	jbe	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -56(%rbp)
	movb	(%rax), %al
	movq	-32(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jdcolor.c_null_convert, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_null_convert
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdcolor.c_null_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_null_convert+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdcolor.c_null_convert+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_null_convert+16
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_11:                               # %"11"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	null_convert, .Lfunc_end0-null_convert
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcolor.c_null_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
