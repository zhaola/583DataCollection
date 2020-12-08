	.text
	.file	"jdmainct.c"
	.hidden	set_wraparound_pointers # -- Begin function set_wraparound_pointers
	.globl	set_wraparound_pointers
	.p2align	4, 0x90
	.type	set_wraparound_pointers,@function
set_wraparound_pointers:                # @set_wraparound_pointers
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jdmainct.c_set_wraparound_pointers+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_wraparound_pointers+16
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	536(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movl	396(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	imull	36(%rcx), %eax
	movq	-24(%rbp), %rcx
	cltd
	idivl	396(%rcx)
	movl	%eax, -8(%rbp)
	movq	-56(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-40(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	-16(%rbp), %edx
	addl	$1, %edx
	imull	%edx, %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	-16(%rbp), %edx
	addl	$1, %edx
	imull	%edx, %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-32(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %esi
	addl	$2, %esi
	imull	%esi, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %esi
	addl	$2, %esi
	imull	%esi, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jdmainct.c_set_wraparound_pointers, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_wraparound_pointers
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdmainct.c_set_wraparound_pointers+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_wraparound_pointers+8
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	set_wraparound_pointers, .Lfunc_end0-set_wraparound_pointers
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_set_wraparound_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
