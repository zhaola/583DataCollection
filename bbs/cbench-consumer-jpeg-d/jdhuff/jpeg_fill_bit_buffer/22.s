	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.22 # -- Begin function jpeg_fill_bit_buffer.22
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.22,@function
jpeg_fill_bit_buffer.22:                # @jpeg_fill_bit_buffer.22
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
.LBB0_1:                                # %"23.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rax
	movq	40(%rax), %rax
	movq	(%rax), %rax
	movl	$113, 40(%rax)
	movq	(%rbx), %rax
	movq	40(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movq	40(%rax), %r15
	movq	%r14, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%r14
	movq	(%rbx), %rax
	movq	48(%rax), %rax
	movl	$1, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.22, .Lfunc_end0-jpeg_fill_bit_buffer.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fill_bit_buffer
	.hidden	__profd_jpeg_fill_bit_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
