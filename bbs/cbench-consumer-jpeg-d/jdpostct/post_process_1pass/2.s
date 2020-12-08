	.text
	.file	"jdpostct.c"
	.globl	post_process_1pass.2    # -- Begin function post_process_1pass.2
	.p2align	4, 0x90
	.type	post_process_1pass.2,@function
post_process_1pass.2:                   # @post_process_1pass.2
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdpostct.c_post_process_1pass, %rsi
	movl	$0, (%r15)
	movq	(%rbx), %rdi
	movq	592(%rdi), %rdi
	movq	8(%rdi), %r12
	movq	(%rbx), %r13
	movq	(%rdx), %rdx
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	movl	(%r8), %ecx
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	movq	(%r9), %rcx
	movq	24(%rcx), %r14
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movq	%r12, %rdi
	xorl	%edx, %edx
	movq	%r9, -72(%rbp)          # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	%r14, %r8
	movq	%r15, %r9
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rsp)
	callq	*%r12
	movabsq	$__profd_.._jdpostct.c_post_process_1pass, %rsi
	movq	(%rbx), %rax
	movq	608(%rax), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	24(%rax), %r13
	movq	24(%rbp), %rax
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %rbx
	movl	(%r15), %r12d
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movl	%r12d, %ecx
	callq	*%r14
	movl	(%r15), %eax
	movq	32(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	post_process_1pass.2, .Lfunc_end0-post_process_1pass.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdpostct.c_post_process_1pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
