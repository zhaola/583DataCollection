	.text
	.file	"jmemmgr.c"
	.hidden	request_virt_sarray     # -- Begin function request_virt_sarray
	.globl	request_virt_sarray
	.p2align	4, 0x90
	.type	request_virt_sarray,@function
request_virt_sarray:                    # @request_virt_sarray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._jmemmgr.c_request_virt_sarray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_request_virt_sarray
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -56(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	cmpl	$1, -28(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jmemmgr.c_request_virt_sarray, %rsi
	movq	__profc_.._jmemmgr.c_request_virt_sarray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_request_virt_sarray+8
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$12, 40(%rax)
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	$152, %edx
	callq	alloc_small
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-56(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 44(%rax)
	movq	-64(%rbp), %rax
	movq	128(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 128(%rcx)
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	request_virt_sarray, .Lfunc_end0-request_virt_sarray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_request_virt_sarray
	.hidden	__profd_.._jmemmgr.c_request_virt_sarray
	.hidden	alloc_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
