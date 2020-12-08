	.text
	.file	"jdpostct.c"
	.hidden	post_process_2pass      # -- Begin function post_process_2pass
	.globl	post_process_2pass
	.p2align	4, 0x90
	.type	post_process_2pass,@function
post_process_2pass:                     # @post_process_2pass
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	16(%rbp), %eax
	movq	__profc_.._jdpostct.c_post_process_2pass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_2pass
	movq	%rdi, -64(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -96(%rbp)
	movl	%ecx, -84(%rbp)
	movq	%r8, -80(%rbp)
	movq	%r9, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpl	$0, 40(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdpostct.c_post_process_2pass, %rsi
	movq	__profc_.._jdpostct.c_post_process_2pass+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_2pass+32
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	-64(%rbp), %r14
	movq	-48(%rbp), %rax
	movq	16(%rax), %r15
	movq	-48(%rbp), %rax
	movl	36(%rax), %r12d
	movq	-48(%rbp), %rax
	movl	32(%rax), %r13d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	xorl	%r8d, %r8d
	callq	*%rbx
	movq	-48(%rbp), %rcx
	movq	%rax, 24(%rcx)
.LBB0_2:                                # %"2"
	movq	-48(%rbp), %rax
	movl	32(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	40(%rcx), %eax
	movl	%eax, -52(%rbp)
	movl	16(%rbp), %eax
	movq	-72(%rbp), %rcx
	subl	(%rcx), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdpostct.c_post_process_2pass+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_2pass+8
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_4:                                # %"4"
	movq	-64(%rbp), %rax
	movl	132(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	36(%rcx), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jbe	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jdpostct.c_post_process_2pass+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_2pass+16
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_6:                                # %"6"
	movabsq	$__profd_.._jdpostct.c_post_process_2pass, %rsi
	movq	-64(%rbp), %rax
	movq	608(%rax), %rax
	movq	8(%rax), %r15
	movq	-64(%rbp), %r14
	movq	-48(%rbp), %rax
	movq	24(%rax), %r12
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %r12
	movq	-80(%rbp), %rbx
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %rbx
	movl	-52(%rbp), %r13d
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	callq	*%r15
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-52(%rbp), %eax
	movq	-48(%rbp), %rcx
	addl	40(%rcx), %eax
	movl	%eax, 40(%rcx)
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	movq	-48(%rbp), %rcx
	cmpl	32(%rcx), %eax
	jb	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._jdpostct.c_post_process_2pass+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_2pass+24
	movq	-48(%rbp), %rax
	movl	32(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-48(%rbp), %rax
	movl	$0, 40(%rax)
.LBB0_8:                                # %"8"
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	post_process_2pass, .Lfunc_end0-post_process_2pass
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_post_process_2pass
	.hidden	__profd_.._jdpostct.c_post_process_2pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
