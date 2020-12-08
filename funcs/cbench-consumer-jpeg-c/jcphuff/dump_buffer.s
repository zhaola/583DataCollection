	.text
	.file	"jcphuff.c"
	.hidden	dump_buffer             # -- Begin function dump_buffer
	.globl	dump_buffer
	.p2align	4, 0x90
	.type	dump_buffer,@function
dump_buffer:                            # @dump_buffer
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_.._jcphuff.c_dump_buffer, %rsi
	movq	__profc_.._jcphuff.c_dump_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_dump_buffer
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	64(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jcphuff.c_dump_buffer, %rsi
	movq	__profc_.._jcphuff.c_dump_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_dump_buffer+8
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	(%rax), %rax
	movl	$22, 40(%rax)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	64(%rax), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dump_buffer, .Lfunc_end0-dump_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_dump_buffer
	.hidden	__profd_.._jcphuff.c_dump_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
