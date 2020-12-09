	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.3      # -- Begin function prepare_for_pass.3
	.p2align	4, 0x90
	.type	prepare_for_pass.3,@function
prepare_for_pass.3:                     # @prepare_for_pass.3
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	480(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	callq	*%r15
	movq	(%rbx), %rax
	movq	488(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %r12
	movq	(%rbx), %rax
	movl	256(%rax), %r13d
	movq	%r15, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	%r13d, %esi
	callq	*%r15
	xorl	%r15d, %r15d
	movq	(%rbx), %rax
	movq	448(%rax), %rax
	movq	(%rax), %r12
	movq	(%rbx), %r13
	movq	(%r14), %rax
	movl	40(%rax), %eax
	cmpl	$1, %eax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	cmpl	$1, %eax
	movl	$3, %eax
	cmovgl	%eax, %r15d
	movq	%r12, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movl	%r15d, %esi
	callq	*%r12
	movq	(%rbx), %rax
	movq	432(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	*%r14
	movq	(%rbx), %rax
	cmpl	$0, 256(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	prepare_for_pass.3, .Lfunc_end0-prepare_for_pass.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_prepare_for_pass
	.hidden	__profd_.._jcmaster.c_prepare_for_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
