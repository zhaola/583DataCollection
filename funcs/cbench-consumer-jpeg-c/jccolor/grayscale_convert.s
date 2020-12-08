	.text
	.file	"jccolor.c"
	.hidden	grayscale_convert       # -- Begin function grayscale_convert
	.globl	grayscale_convert
	.p2align	4, 0x90
	.type	grayscale_convert,@function
grayscale_convert:                      # @grayscale_convert
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jccolor.c_grayscale_convert+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_grayscale_convert+16
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -8(%rbp)
	movl	%r8d, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	48(%rax), %eax
	movl	%eax, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, %eax
	jl	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -40(%rbp)
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jae	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-24(%rbp), %rax
	movb	(%rax), %al
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jccolor.c_grayscale_convert, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_grayscale_convert
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jccolor.c_grayscale_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_grayscale_convert+8
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	grayscale_convert, .Lfunc_end0-grayscale_convert
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccolor.c_grayscale_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
