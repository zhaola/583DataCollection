	.text
	.file	"jdpostct.c"
	.hidden	post_process_1pass      # -- Begin function post_process_1pass
	.globl	post_process_1pass
	.p2align	4, 0x90
	.type	post_process_1pass,@function
post_process_1pass:                     # @post_process_1pass
	.cfi_startproc
# %bb.0:                                # %"0"
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	16(%rbp), %eax
	movq	__profc_.._jdpostct.c_post_process_1pass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_1pass
	movq	%rdi, -56(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movl	%ecx, -80(%rbp)
	movq	%r8, -96(%rbp)
	movq	%r9, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -64(%rbp)
	movl	16(%rbp), %eax
	movq	-72(%rbp), %rcx
	subl	(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	32(%rcx), %eax
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jdpostct.c_post_process_1pass+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_1pass+8
	movq	-64(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB0_2:                                # %"2"
	movabsq	$__profd_.._jdpostct.c_post_process_1pass, %rsi
	movl	$0, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	592(%rax), %rax
	movq	8(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	-112(%rbp), %r15
	movq	-104(%rbp), %r12
	movl	-80(%rbp), %r13d
	movq	-64(%rbp), %rax
	movq	24(%rax), %r14
	movl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)         # 4-byte Spill
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movq	%r15, %rsi
	movq	%r12, %rdx
	movl	%r13d, %ecx
	movq	%r14, %r8
	leaq	-48(%rbp), %r9
	movl	-76(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rsp)
	callq	*%rbx
	movabsq	$__profd_.._jdpostct.c_post_process_1pass, %rsi
	movq	-56(%rbp), %rax
	movq	608(%rax), %rax
	movq	8(%rax), %r12
	movq	-56(%rbp), %r14
	movq	-64(%rbp), %rax
	movq	24(%rax), %r15
	movq	-96(%rbp), %rbx
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %rbx
	movl	-48(%rbp), %r13d
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	callq	*%r12
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	post_process_1pass, .Lfunc_end0-post_process_1pass
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_post_process_1pass
	.hidden	__profd_.._jdpostct.c_post_process_1pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
