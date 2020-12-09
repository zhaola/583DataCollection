	.text
	.file	"jdpostct.c"
	.globl	post_process_prepass.2  # -- Begin function post_process_prepass.2
	.p2align	4, 0x90
	.type	post_process_prepass.2,@function
post_process_prepass.2:                 # @post_process_prepass.2
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movl	40(%rax), %eax
	movl	%eax, (%r14)
	movq	(%rdx), %rax
	movq	592(%rax), %rax
	movq	8(%rax), %r15
	movq	(%rdx), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	(%rcx), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	(%r8), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	(%r9), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movq	(%rbx), %rax
	movq	24(%rax), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	(%rbx), %r12
	addq	$40, %r12
	movq	(%rbx), %rax
	movl	32(%rax), %r13d
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	-72(%rbp), %rsi         # 8-byte Reload
	movq	-80(%rbp), %rdx         # 8-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	%r12, %r9
	movl	%r13d, (%rsp)
	callq	*%r15
	movq	(%rbx), %rax
	movl	40(%rax), %eax
	cmpl	(%r14), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	post_process_prepass.2, .Lfunc_end0-post_process_prepass.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdpostct.c_post_process_prepass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
