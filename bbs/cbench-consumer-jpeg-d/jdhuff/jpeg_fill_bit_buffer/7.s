	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.7  # -- Begin function jpeg_fill_bit_buffer.7
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.7,@function
jpeg_fill_bit_buffer.7:                 # @jpeg_fill_bit_buffer.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.7, .Lfunc_end0-jpeg_fill_bit_buffer.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fill_bit_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
