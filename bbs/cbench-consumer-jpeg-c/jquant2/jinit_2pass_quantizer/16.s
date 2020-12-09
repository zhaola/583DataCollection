	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer.16 # -- Begin function jinit_2pass_quantizer.16
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer.16,@function
jinit_2pass_quantizer.16:               # @jinit_2pass_quantizer.16
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
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %r15
	movq	(%rbx), %r12
	movq	(%rbx), %rax
	movl	128(%rax), %eax
	addl	$2, %eax
	movl	%eax, %eax
	imulq	$6, %rax, %r13
	movq	%r15, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movq	%r13, %rdx
	callq	*%r15
	movq	(%r14), %rcx
	movq	%rax, 64(%rcx)
	movq	(%rbx), %rdi
	callq	init_error_limit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_2pass_quantizer.16, .Lfunc_end0-jinit_2pass_quantizer.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_2pass_quantizer
	.hidden	__profd_jinit_2pass_quantizer
	.hidden	init_error_limit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
