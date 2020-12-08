	.text
	.file	"jquant1.c"
	.hidden	create_colormap         # -- Begin function create_colormap
	.globl	create_colormap
	.p2align	4, 0x90
	.type	create_colormap,@function
create_colormap:                        # @create_colormap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rdi
	movq	-72(%rbp), %rsi
	addq	$60, %rsi
	callq	select_ncolors
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$3, 136(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
	movabsq	$__profd_.._jquant1.c_create_colormap, %rsi
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	addq	$44, %rax
	movq	%rax, -96(%rbp)
	movl	-48(%rbp), %eax
	movq	-96(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-72(%rbp), %rax
	movl	60(%rax), %eax
	movq	-96(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-72(%rbp), %rax
	movl	64(%rax), %eax
	movq	-96(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-72(%rbp), %rax
	movl	68(%rax), %eax
	movq	-96(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$93, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
# %bb.3:                                # %"3"
	movq	__profc_.._jquant1.c_create_colormap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colormap+32
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movabsq	$__profd_.._jquant1.c_create_colormap, %rsi
	movq	__profc_.._jquant1.c_create_colormap+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colormap+40
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$94, 40(%rax)
	movl	-48(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
.LBB0_5:                                # %"5"
	movabsq	$__profd_.._jquant1.c_create_colormap, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rbx
	movq	-40(%rbp), %r14
	movl	-48(%rbp), %r15d
	movq	-40(%rbp), %rax
	movl	136(%rax), %r12d
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r15d, %edx
	movl	%r12d, %ecx
	callq	*%rbx
	movq	%rax, -112(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -44(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_10 Depth 3
                                        #         Child Loop BB0_12 Depth 4
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	136(%rcx), %eax
	jge	.LBB0_21
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	60(%rax,%rcx,4), %eax
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%eax, -80(%rbp)
	movl	$0, -52(%rbp)
.LBB0_8:                                # %"8"
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_10 Depth 3
                                        #         Child Loop BB0_12 Depth 4
	movl	-52(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB0_19
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=2
	movq	-40(%rbp), %rdi
	movl	-44(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-84(%rbp), %ecx
	subl	$1, %ecx
	callq	output_value
	movl	%eax, -100(%rbp)
	movl	-52(%rbp), %eax
	imull	-80(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_10:                               # %"10"
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_12 Depth 4
	movl	-56(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB0_17
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=3
	movl	$0, -60(%rbp)
.LBB0_12:                               # %"12"
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-60(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jge	.LBB0_15
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=4
	movl	-100(%rbp), %eax
	movq	-112(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-56(%rbp), %edx
	addl	-60(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_12 Depth=4
	movq	__profc_.._jquant1.c_create_colormap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colormap
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_12
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_10 Depth=3
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_10 Depth=3
	movq	__profc_.._jquant1.c_create_colormap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colormap+8
	movl	-76(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_10
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_8 Depth=2
	jmp	.LBB0_18
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_8 Depth=2
	movq	__profc_.._jquant1.c_create_colormap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colormap+16
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_8
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jquant1.c_create_colormap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colormap+24
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_6
.LBB0_21:                               # %"21"
	movq	-112(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, 40(%rcx)
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	create_colormap, .Lfunc_end0-create_colormap
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colormap
	.hidden	__profd_.._jquant1.c_create_colormap
	.hidden	select_ncolors
	.hidden	output_value
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
