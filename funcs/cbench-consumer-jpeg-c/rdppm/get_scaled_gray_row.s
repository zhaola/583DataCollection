	.text
	.file	"rdppm.c"
	.hidden	get_scaled_gray_row     # -- Begin function get_scaled_gray_row
	.globl	get_scaled_gray_row
	.p2align	4, 0x90
	.type	get_scaled_gray_row,@function
get_scaled_gray_row:                    # @get_scaled_gray_row
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	callq	fread
	movq	-24(%rbp), %rcx
	cmpq	64(%rcx), %rax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._rdppm.c_get_scaled_gray_row, %rsi
	movq	__profc_.._rdppm.c_get_scaled_gray_row+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdppm.c_get_scaled_gray_row+16
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$42, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -28(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -28(%rbp)
	jbe	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movb	%al, (%rcx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._rdppm.c_get_scaled_gray_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdppm.c_get_scaled_gray_row
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_.._rdppm.c_get_scaled_gray_row+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdppm.c_get_scaled_gray_row+8
	movl	$1, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_scaled_gray_row, .Lfunc_end0-get_scaled_gray_row
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdppm.c_get_scaled_gray_row
	.hidden	__profd_.._rdppm.c_get_scaled_gray_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
