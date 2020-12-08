	.text
	.file	"jchuff.c"
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
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_.._jchuff.c_dump_buffer, %rsi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jchuff.c_dump_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_dump_buffer+8
	movl	$0, -20(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._jchuff.c_dump_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_dump_buffer
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	$1, -20(%rbp)
.LBB0_3:                                # %"3"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dump_buffer, .Lfunc_end0-dump_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_dump_buffer
	.hidden	__profd_.._jchuff.c_dump_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
