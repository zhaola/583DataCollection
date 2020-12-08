	.text
	.file	"jdpostct.c"
	.globl	post_process_2pass.1    # -- Begin function post_process_2pass.1
	.p2align	4, 0x90
	.type	post_process_2pass.1,@function
post_process_2pass.1:                   # @post_process_2pass.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdpostct.c_post_process_2pass, %rsi
	movq	__profc_.._jdpostct.c_post_process_2pass+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_2pass+32
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %r14
	movq	(%rdi), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	(%rbx), %rax
	movq	16(%rax), %r12
	movq	(%rbx), %rax
	movl	36(%rax), %r13d
	movq	(%rbx), %rax
	movl	32(%rax), %r15d
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%r12, %rsi
	movl	%r13d, %edx
	movl	%r15d, %ecx
	xorl	%r8d, %r8d
	callq	*%r14
	movq	(%rbx), %rcx
	movq	%rax, 24(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	post_process_2pass.1, .Lfunc_end0-post_process_2pass.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_post_process_2pass
	.hidden	__profd_.._jdpostct.c_post_process_2pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
