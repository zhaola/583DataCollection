	.text
	.file	"jcsample.c"
	.hidden	int_downsample          # -- Begin function int_downsample
	.globl	int_downsample
	.p2align	4, 0x90
	.type	int_downsample,@function
int_downsample:                         # @int_downsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	__profc_.._jcsample.c_int_downsample+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_int_downsample+32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-48(%rbp), %rax
	movl	28(%rax), %eax
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movl	304(%rax), %eax
	movq	-48(%rbp), %rcx
	cltd
	idivl	8(%rcx)
	movl	%eax, -8(%rbp)
	movq	-56(%rbp), %rax
	movl	308(%rax), %eax
	movq	-48(%rbp), %rcx
	cltd
	idivl	12(%rcx)
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	imull	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -68(%rbp)
	movq	-96(%rbp), %rdi
	movq	-56(%rbp), %rax
	movl	308(%rax), %esi
	movq	-56(%rbp), %rax
	movl	40(%rax), %edx
	movl	-36(%rbp), %ecx
	imull	-8(%rbp), %ecx
	callq	expand_right_edge
	movl	$0, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_7 Depth 4
	movl	-12(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB0_16
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-104(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_7 Depth 4
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB0_14
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	$0, -64(%rbp)
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_7 Depth 4
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-96(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -24(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-24(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=4
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -88(%rbp)
	movzbl	(%rax), %eax
	cltq
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=4
	movq	__profc_.._jcsample.c_int_downsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_int_downsample
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=3
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jcsample.c_int_downsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_int_downsample+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	addq	%rcx, %rax
	movslq	-40(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	-80(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -80(%rbp)
	movb	%al, (%rcx)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jcsample.c_int_downsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_int_downsample+16
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcsample.c_int_downsample+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_int_downsample+24
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_16:                               # %"16"
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	int_downsample, .Lfunc_end0-int_downsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_int_downsample
	.hidden	expand_right_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
