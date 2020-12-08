	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.14 # -- Begin function jpeg_fill_bit_buffer.14
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.14,@function
jpeg_fill_bit_buffer.14:                # @jpeg_fill_bit_buffer.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_fill_bit_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer
	movq	(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rsi)
	movzbl	(%rax), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.14, .Lfunc_end0-jpeg_fill_bit_buffer.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fill_bit_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
