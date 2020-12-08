	.text
	.file	"jquant2.c"
	.hidden	compute_color           # -- Begin function compute_color
	.globl	compute_color
	.p2align	4, 0x90
	.type	compute_color,@function
compute_color:                          # @compute_color
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	__profc_.._jquant2.c_compute_color+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_compute_color+32
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movq	-64(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -108(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -96(%rbp)
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -92(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jg	.LBB0_14
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-100(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jg	.LBB0_12
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-128(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jg	.LBB0_10
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	-120(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -120(%rbp)
	movzwl	(%rax), %eax
	movq	%rax, -56(%rbp)
	cmpq	$0, %rax
	je	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jquant2.c_compute_color+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_compute_color+8
	movq	-56(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-8(%rbp), %eax
	shll	$3, %eax
	addl	$4, %eax
	cltq
	imulq	-56(%rbp), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	$2, %eax
	cltq
	imulq	-56(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	$4, %eax
	cltq
	imulq	-56(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=3
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._jquant2.c_compute_color, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_compute_color
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jquant2.c_compute_color+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_compute_color+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_compute_color+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_compute_color+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_14:                               # %"14"
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	sarq	$1, %rcx
	addq	%rcx, %rax
	cqto
	idivq	-24(%rbp)
	movq	-64(%rbp), %rcx
	movq	152(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-80(%rbp), %rax
	movq	-24(%rbp), %rcx
	sarq	$1, %rcx
	addq	%rcx, %rax
	cqto
	idivq	-24(%rbp)
	movq	-64(%rbp), %rcx
	movq	152(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	sarq	$1, %rcx
	addq	%rcx, %rax
	cqto
	idivq	-24(%rbp)
	movq	-64(%rbp), %rcx
	movq	152(%rcx), %rcx
	movq	16(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	addq	$8, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compute_color, .Lfunc_end0-compute_color
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_compute_color
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
