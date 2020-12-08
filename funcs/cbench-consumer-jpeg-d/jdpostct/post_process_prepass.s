	.text
	.file	"jdpostct.c"
	.hidden	post_process_prepass    # -- Begin function post_process_prepass
	.globl	post_process_prepass
	.p2align	4, 0x90
	.type	post_process_prepass,@function
post_process_prepass:                   # @post_process_prepass
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	16(%rbp), %eax
	movq	__profc_.._jdpostct.c_post_process_prepass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_prepass
	movq	%rdi, -56(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -112(%rbp)
	movl	%ecx, -68(%rbp)
	movq	%r8, -128(%rbp)
	movq	%r9, -104(%rbp)
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpl	$0, 40(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdpostct.c_post_process_prepass, %rsi
	movq	__profc_.._jdpostct.c_post_process_prepass+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_prepass+24
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	-56(%rbp), %r14
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
	movl	$1, %r8d
	callq	*%rbx
	movq	-48(%rbp), %rcx
	movq	%rax, 24(%rcx)
.LBB0_2:                                # %"2"
	movabsq	$__profd_.._jdpostct.c_post_process_prepass, %rsi
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-56(%rbp), %rax
	movq	592(%rax), %rax
	movq	8(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	-120(%rbp), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movl	-68(%rbp), %r13d
	movq	-48(%rbp), %rax
	movq	24(%rax), %r14
	movq	-48(%rbp), %r15
	addq	$40, %r15
	movq	-48(%rbp), %rax
	movl	32(%rax), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movl	%r13d, %ecx
	movq	%r14, %r8
	movq	%r15, %r9
	movl	%r12d, (%rsp)
	callq	*%rbx
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	-60(%rbp), %eax
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_.._jdpostct.c_post_process_prepass, %rsi
	movq	__profc_.._jdpostct.c_post_process_prepass+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_prepass+8
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	608(%rax), %rax
	movq	8(%rax), %r15
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %rax
	movq	24(%rax), %rbx
	movl	-60(%rbp), %eax
	shlq	$3, %rax
	addq	%rax, %rbx
	movl	-64(%rbp), %r12d
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movl	%r12d, %ecx
	callq	*%r15
	movl	-64(%rbp), %eax
	movq	-104(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB0_4:                                # %"4"
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	movq	-48(%rbp), %rcx
	cmpl	32(%rcx), %eax
	jb	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jdpostct.c_post_process_prepass+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_prepass+16
	movq	-48(%rbp), %rax
	movl	32(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-48(%rbp), %rax
	movl	$0, 40(%rax)
.LBB0_6:                                # %"6"
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	post_process_prepass, .Lfunc_end0-post_process_prepass
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_post_process_prepass
	.hidden	__profd_.._jdpostct.c_post_process_prepass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
