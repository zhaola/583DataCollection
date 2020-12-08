	.text
	.file	"jdmainct.c"
	.hidden	set_bottom_pointers     # -- Begin function set_bottom_pointers
	.globl	set_bottom_pointers
	.p2align	4, 0x90
	.type	set_bottom_pointers,@function
set_bottom_pointers:                    # @set_bottom_pointers
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jdmainct.c_set_bottom_pointers+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_bottom_pointers+32
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	536(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	36(%rcx), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movq	-40(%rbp), %rcx
	cltd
	idivl	396(%rcx)
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	44(%rax), %eax
	xorl	%edx, %edx
	divl	-16(%rbp)
	movl	%edx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdmainct.c_set_bottom_pointers+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_bottom_pointers+16
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -8(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdmainct.c_set_bottom_pointers+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_bottom_pointers+24
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-28(%rbp)
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 128(%rcx)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	120(%rcx), %rcx
	movq	104(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._jdmainct.c_set_bottom_pointers, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_bottom_pointers
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdmainct.c_set_bottom_pointers+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_bottom_pointers+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	set_bottom_pointers, .Lfunc_end0-set_bottom_pointers
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_set_bottom_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
