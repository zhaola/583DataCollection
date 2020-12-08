	.text
	.file	"jquant1.c"
	.hidden	select_ncolors          # -- Begin function select_ncolors
	.globl	select_ncolors
	.p2align	4, 0x90
	.type	select_ncolors,@function
select_ncolors:                         # @select_ncolors
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-48(%rbp), %rax
	movl	136(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-48(%rbp), %rax
	movl	112(%rax), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$1, -20(%rbp)
.LBB0_2:                                # %"2"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=2
	movslq	-24(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	__profc_.._jquant1.c_select_ncolors, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant1.c_select_ncolors+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+24
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jle	.LBB0_1
# %bb.7:                                # %"7"
	movq	__profc_.._jquant1.c_select_ncolors+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+56
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$2, -24(%rbp)
	jge	.LBB0_9
# %bb.8:                                # %"8"
	movabsq	$__profd_.._jquant1.c_select_ncolors, %rsi
	movq	__profc_.._jquant1.c_select_ncolors+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+64
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movl	$55, 40(%rax)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"9"
	movl	$1, -28(%rbp)
	movl	$0, -20(%rbp)
.LBB0_10:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB0_13
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	-24(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-24(%rbp), %eax
	imull	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_.._jquant1.c_select_ncolors+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+40
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_10
.LBB0_13:                               # %"13"
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	movl	$0, -60(%rbp)
	movl	$0, -20(%rbp)
.LBB0_15:                               # %"15"
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB0_23
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$2, 56(%rax)
	jne	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	__profc_.._jquant1.c_select_ncolors+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+8
	movslq	-20(%rbp), %rax
	movl	select_ncolors.RGB_order(,%rax,4), %eax
	jmp	.LBB0_19
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	__profc_.._jquant1.c_select_ncolors+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+16
	movl	-20(%rbp), %eax
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_15 Depth=2
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-52(%rbp), %rsi
	cltd
	idivl	(%rcx,%rsi,4)
	cltq
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	cltq
	imulq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movslq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jle	.LBB0_21
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_.._jquant1.c_select_ncolors+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+48
	jmp	.LBB0_24
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-40(%rbp), %rax
	movl	%eax, -28(%rbp)
	movl	$1, -60(%rbp)
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_15 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_15
.LBB0_23:                               # %"23.loopexit"
                                        #   in Loop: Header=BB0_14 Depth=1
	jmp	.LBB0_24
.LBB0_24:                               # %"23"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_.._jquant1.c_select_ncolors+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+32
# %bb.25:                               # %"24"
                                        #   in Loop: Header=BB0_14 Depth=1
	cmpl	$0, -60(%rbp)
	jne	.LBB0_14
# %bb.26:                               # %"25"
	movl	-28(%rbp), %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	select_ncolors, .Lfunc_end0-select_ncolors
	.cfi_endproc
                                        # -- End function
	.hidden	select_ncolors.RGB_order
	.hidden	__profc_.._jquant1.c_select_ncolors
	.hidden	__profd_.._jquant1.c_select_ncolors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
