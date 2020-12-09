	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.11 # -- Begin function jpeg_fill_bit_buffer.11
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.11,@function
jpeg_fill_bit_buffer.11:                # @jpeg_fill_bit_buffer.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	24(%rax), %rbx
	movq	(%rdi), %rax
	movq	40(%rax), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.11, .Lfunc_end0-jpeg_fill_bit_buffer.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_fill_bit_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
