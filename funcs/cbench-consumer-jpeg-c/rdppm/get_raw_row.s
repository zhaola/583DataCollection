	.text
	.file	"rdppm.c"
	.hidden	get_raw_row             # -- Begin function get_raw_row
	.globl	get_raw_row
	.p2align	4, 0x90
	.type	get_raw_row,@function
get_raw_row:                            # @get_raw_row
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._rdppm.c_get_raw_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdppm.c_get_raw_row
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
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
	movabsq	$__profd_.._rdppm.c_get_raw_row, %rsi
	movq	__profc_.._rdppm.c_get_raw_row+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdppm.c_get_raw_row+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$42, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_raw_row, .Lfunc_end0-get_raw_row
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdppm.c_get_raw_row
	.hidden	__profd_.._rdppm.c_get_raw_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
