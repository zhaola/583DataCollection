	.text
	.file	"jdapistd.c"
	.globl	jpeg_finish_output.4    # -- Begin function jpeg_finish_output.4
	.p2align	4, 0x90
	.type	jpeg_finish_output.4,@function
jpeg_finish_output.4:                   # @jpeg_finish_output.4
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
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%r14), %rax
	movq	528(%rax), %rax
	movq	8(%rax), %rbx
	movq	(%r14), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	movq	(%r14), %rax
	movl	$208, 28(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_finish_output.4, .Lfunc_end0-jpeg_finish_output.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_output
	.hidden	__profd_jpeg_finish_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
