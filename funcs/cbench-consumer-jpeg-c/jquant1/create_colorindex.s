	.text
	.file	"jquant1.c"
	.hidden	create_colorindex       # -- Begin function create_colorindex
	.globl	create_colorindex
	.p2align	4, 0x90
	.type	create_colorindex,@function
create_colorindex:                      # @create_colorindex
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
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$1, 104(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jquant1.c_create_colorindex+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex+48
	movl	$510, -44(%rbp)         # imm = 0x1FE
	movq	-64(%rbp), %rax
	movl	$1, 56(%rax)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._jquant1.c_create_colorindex+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex+56
	movl	$0, -44(%rbp)
	movq	-64(%rbp), %rax
	movl	$0, 56(%rax)
.LBB0_3:                                # %"3"
	movabsq	$__profd_.._jquant1.c_create_colorindex, %rsi
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r15
	movq	-56(%rbp), %r14
	movl	-44(%rbp), %ebx
	addl	$256, %ebx              # imm = 0x100
	movq	-56(%rbp), %rax
	movl	136(%rax), %r12d
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	callq	*%r15
	movq	-64(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-64(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -40(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_10 Depth 3
                                        #     Child Loop BB0_16 Depth 2
	movl	-40(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	136(%rcx), %eax
	jge	.LBB0_22
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	60(%rax,%rcx,4), %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%eax, -72(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jquant1.c_create_colorindex+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex+32
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	addq	$255, %rdx
	movq	%rdx, (%rax,%rcx,8)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-64(%rbp), %rax
	movq	48(%rax), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -68(%rbp)
	movq	-56(%rbp), %rdi
	movl	-40(%rbp), %esi
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	xorl	%edx, %edx
	callq	largest_input_value
	movl	%eax, -92(%rbp)
	movl	$0, -36(%rbp)
.LBB0_8:                                # %"8"
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_10 Depth 3
	cmpl	$255, -36(%rbp)
	jg	.LBB0_14
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=2
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-36(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jle	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=3
	movq	__profc_.._jquant1.c_create_colorindex, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex
	movq	-56(%rbp), %rdi
	movl	-40(%rbp), %esi
	movl	-68(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -68(%rbp)
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	callq	largest_input_value
	movl	%eax, -92(%rbp)
	jmp	.LBB0_10
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_8 Depth=2
	movl	-68(%rbp), %eax
	imull	-72(%rbp), %eax
	movq	-88(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_8 Depth=2
	movq	__profc_.._jquant1.c_create_colorindex+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex+8
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_8
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	$0, -44(%rbp)
	je	.LBB0_20
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	$1, -36(%rbp)
.LBB0_16:                               # %"16"
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -36(%rbp)
	jg	.LBB0_19
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_16 Depth=2
	xorl	%eax, %eax
	movq	-88(%rbp), %rcx
	movb	(%rcx), %cl
	movq	-88(%rbp), %rdx
	subl	-36(%rbp), %eax
	cltq
	movb	%cl, (%rdx,%rax)
	movq	-88(%rbp), %rax
	movb	255(%rax), %al
	movq	-88(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	$255, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_16 Depth=2
	movq	__profc_.._jquant1.c_create_colorindex+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex+16
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_16
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jquant1.c_create_colorindex+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex+40
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jquant1.c_create_colorindex+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex+24
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_4
.LBB0_22:                               # %"22"
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	create_colorindex, .Lfunc_end0-create_colorindex
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colorindex
	.hidden	__profd_.._jquant1.c_create_colorindex
	.hidden	largest_input_value
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
