	.text
	.file	"jdatadst.c"
	.hidden	term_destination        # -- Begin function term_destination
	.globl	term_destination
	.p2align	4, 0x90
	.type	term_destination,@function
term_destination:                       # @term_destination
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
	movq	__profc_.._jdatadst.c_term_destination, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatadst.c_term_destination
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$4096, %ecx             # imm = 0x1000
	subq	8(%rax), %rcx
	movq	%rcx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jbe	.LBB0_4
# %bb.1:                                # %"1"
	movq	-32(%rbp), %rax
	movq	48(%rax), %rdi
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	40(%rax), %rcx
	movl	$1, %esi
	callq	fwrite
	cmpq	-40(%rbp), %rax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_.._jdatadst.c_term_destination, %rsi
	movq	__profc_.._jdatadst.c_term_destination+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatadst.c_term_destination+24
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	movq	__profc_.._jdatadst.c_term_destination+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatadst.c_term_destination+16
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	movq	40(%rax), %rdi
	callq	fflush
	movq	-32(%rbp), %rax
	movq	40(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                # %"5"
	movabsq	$__profd_.._jdatadst.c_term_destination, %rsi
	movq	__profc_.._jdatadst.c_term_destination+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatadst.c_term_destination+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_6:                                # %"6"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	term_destination, .Lfunc_end0-term_destination
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdatadst.c_term_destination
	.hidden	__profd_.._jdatadst.c_term_destination
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
