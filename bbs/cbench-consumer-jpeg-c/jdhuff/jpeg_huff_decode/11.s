	.text
	.file	"jdhuff.c"
	.globl	jpeg_huff_decode.11     # -- Begin function jpeg_huff_decode.11
	.p2align	4, 0x90
	.type	jpeg_huff_decode.11,@function
jpeg_huff_decode.11:                    # @jpeg_huff_decode.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rdi
	movq	%rax, 24(%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 32(%rdx)
	cmpl	$16, (%rcx)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_huff_decode.11, .Lfunc_end0-jpeg_huff_decode.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
