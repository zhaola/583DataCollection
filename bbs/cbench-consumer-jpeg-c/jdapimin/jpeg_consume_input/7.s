	.text
	.file	"jdapimin.c"
	.globl	jpeg_consume_input.7    # -- Begin function jpeg_consume_input.7
	.p2align	4, 0x90
	.type	jpeg_consume_input.7,@function
jpeg_consume_input.7:                   # @jpeg_consume_input.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rax
	movq	560(%rax), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rax
	movq	32(%rax), %rax
	movq	16(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rax
	movl	$201, 28(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_consume_input.7, .Lfunc_end0-jpeg_consume_input.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_consume_input
	.hidden	__profd_jpeg_consume_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
