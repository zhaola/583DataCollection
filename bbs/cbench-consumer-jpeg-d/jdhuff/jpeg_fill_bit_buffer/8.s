	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.8  # -- Begin function jpeg_fill_bit_buffer.8
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.8,@function
jpeg_fill_bit_buffer.8:                 # @jpeg_fill_bit_buffer.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rsi)
	movzbl	(%rax), %eax
	movl	%eax, (%rdx)
	cmpl	$255, (%rdx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.8, .Lfunc_end0-jpeg_fill_bit_buffer.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
