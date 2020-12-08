	.text
	.file	"jquant2.c"
	.hidden	select_colors           # -- Begin function select_colors
	.globl	select_colors
	.p2align	4, 0x90
	.type	select_colors,@function
select_colors:                          # @select_colors
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_.._jquant2.c_select_colors, %rax
	movq	__profc_.._jquant2.c_select_colors+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jquant2.c_select_colors+8
	movq	%rdi, -40(%rbp)
	movl	%esi, -52(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-40(%rbp), %r14
	movslq	-52(%rbp), %rcx
	imulq	$40, %rcx, %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%r15, %rdx
	callq	*%rbx
	movq	%rax, -48(%rbp)
	movl	$1, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	movq	-48(%rbp), %rax
	movl	$31, 4(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-48(%rbp), %rax
	movl	$63, 12(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$31, 20(%rax)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	update_box
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-52(%rbp), %ecx
	callq	median_cut
	movl	%eax, -32(%rbp)
	movl	$0, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movslq	-28(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movl	-28(%rbp), %edx
	callq	compute_color
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_select_colors, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_select_colors
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movabsq	$__profd_.._jquant2.c_select_colors, %rsi
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 148(%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$95, 40(%rax)
	movl	-32(%rbp), %eax
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
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	select_colors, .Lfunc_end0-select_colors
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_select_colors
	.hidden	__profd_.._jquant2.c_select_colors
	.hidden	update_box
	.hidden	median_cut
	.hidden	compute_color
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
