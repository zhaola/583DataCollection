	.text
	.file	"jcprepct.c"
	.globl	pre_process_data.7.split # -- Begin function pre_process_data.7.split
	.p2align	4, 0x90
	.type	pre_process_data.7.split,@function
pre_process_data.7.split:               # @pre_process_data.7.split
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7.split"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcprepct.c_pre_process_data, %rsi
	movl	%edi, (%rbx)
	movq	(%rdx), %rax
	movq	464(%rax), %rax
	movq	8(%rax), %r12
	movq	(%rdx), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	(%rcx), %r15
	movq	(%r8), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %r15
	movq	(%r14), %r13
	addq	$16, %r13
	movq	(%r14), %rax
	movl	100(%rax), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movl	(%rbx), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movq	%r12, %rdi
	xorl	%edx, %edx
	movq	%r8, -56(%rbp)          # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%r15, %rsi
	movq	%r13, %rdx
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movl	-48(%rbp), %r8d         # 4-byte Reload
	callq	*%r12
	movl	(%rbx), %eax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	(%rbx), %eax
	movq	(%r14), %rcx
	addl	100(%rcx), %eax
	movl	%eax, 100(%rcx)
	movl	(%rbx), %eax
	movq	(%r14), %rcx
	movl	96(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 96(%rcx)
	movq	(%r14), %rax
	cmpl	$0, 96(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	pre_process_data.7.split, .Lfunc_end0-pre_process_data.7.split
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jcprepct.c_pre_process_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
