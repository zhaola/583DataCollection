	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.14     # -- Begin function prepare_for_pass.14
	.p2align	4, 0x90
	.type	prepare_for_pass.14,@function
prepare_for_pass.14:                    # @prepare_for_pass.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	488(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	movl	$9, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	*%r15
	movq	(%rbx), %rax
	movq	448(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %rbx
	movq	%r15, %rdi
	movl	$10, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	*%r15
	movq	(%r14), %rax
	cmpl	$0, 44(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	prepare_for_pass.14, .Lfunc_end0-prepare_for_pass.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jcmaster.c_prepare_for_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
