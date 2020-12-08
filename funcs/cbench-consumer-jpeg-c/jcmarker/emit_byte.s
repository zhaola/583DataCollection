	.text
	.file	"jcmarker.c"
	.hidden	emit_byte               # -- Begin function emit_byte
	.globl	emit_byte
	.p2align	4, 0x90
	.type	emit_byte,@function
emit_byte:                              # @emit_byte
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
	movq	__profc_.._jcmarker.c_emit_byte, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_byte
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movb	%al, (%rdx)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, %rcx
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jcmarker.c_emit_byte, %rsi
	movq	-32(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_.._jcmarker.c_emit_byte, %rsi
	movq	__profc_.._jcmarker.c_emit_byte+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_byte+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$22, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	movq	__profc_.._jcmarker.c_emit_byte+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_byte+8
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_byte, .Lfunc_end0-emit_byte
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_byte
	.hidden	__profd_.._jcmarker.c_emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
