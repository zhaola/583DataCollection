	.text
	.file	"jquant2.c"
	.hidden	find_best_colors        # -- Begin function find_best_colors
	.globl	find_best_colors
	.p2align	4, 0x90
	.type	find_best_colors,@function
find_best_colors:                       # @find_best_colors
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1040, %rsp             # imm = 0x410
	movq	16(%rbp), %rax
	leaq	-1168(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movl	%esi, -136(%rbp)
	movl	%edx, -132(%rbp)
	movl	%ecx, -128(%rbp)
	movl	%r8d, -124(%rbp)
	movq	%r9, -144(%rbp)
	movq	%rax, -24(%rbp)
	movl	$127, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -24(%rbp)
	movq	$2147483647, (%rax)     # imm = 0x7FFFFFFF
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_find_best_colors+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_best_colors+32
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._jquant2.c_find_best_colors+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_best_colors+48
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_11 Depth 4
	movl	-4(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.LBB0_22
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	leaq	-1168(%rbp), %rax
	movq	-144(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movl	%ecx, -8(%rbp)
	movl	-136(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movq	152(%rdx), %rdx
	movq	(%rdx), %rdx
	movslq	-8(%rbp), %rsi
	movzbl	(%rdx,%rsi), %edx
	subl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	imulq	-64(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movl	-132(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movq	152(%rdx), %rdx
	movq	8(%rdx), %rdx
	movslq	-8(%rbp), %rsi
	movzbl	(%rdx,%rsi), %edx
	subl	%edx, %ecx
	imull	$3, %ecx, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	imulq	-56(%rbp), %rcx
	addq	-16(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movl	-128(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movq	152(%rdx), %rdx
	movq	16(%rdx), %rdx
	movslq	-8(%rbp), %rsi
	movzbl	(%rdx,%rsi), %edx
	subl	%edx, %ecx
	shll	$0, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	imulq	-48(%rbp), %rcx
	addq	-16(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-64(%rbp), %rcx
	shlq	$5, %rcx
	addq	$256, %rcx              # imm = 0x100
	movq	%rcx, -64(%rbp)
	imulq	$24, -56(%rbp), %rcx
	addq	$144, %rcx
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	shlq	$4, %rcx
	addq	$64, %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$3, -36(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_11 Depth 4
	cmpl	$0, -36(%rbp)
	jl	.LBB0_20
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$7, -32(%rbp)
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_11 Depth 4
	cmpl	$0, -32(%rbp)
	jl	.LBB0_18
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$3, -28(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        #       Parent Loop BB0_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$0, -28(%rbp)
	jl	.LBB0_16
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	__profc_.._jquant2.c_find_best_colors+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_best_colors+8
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-8(%rbp), %eax
	movq	-112(%rbp), %rcx
	movb	%al, (%rcx)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	-80(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	addq	$128, %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=4
	movq	__profc_.._jquant2.c_find_best_colors, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_best_colors
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_11
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	-88(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	addq	$288, %rax              # imm = 0x120
	movq	%rax, -88(%rbp)
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_9 Depth=3
	movq	__profc_.._jquant2.c_find_best_colors+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_best_colors+16
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_9
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-96(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-96(%rbp), %rax
	addq	$512, %rax              # imm = 0x200
	movq	%rax, -96(%rbp)
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jquant2.c_find_best_colors+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_best_colors+24
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_7
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jquant2.c_find_best_colors+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_best_colors+40
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_22:                               # %"22"
	addq	$1040, %rsp             # imm = 0x410
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	find_best_colors, .Lfunc_end0-find_best_colors
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_find_best_colors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
