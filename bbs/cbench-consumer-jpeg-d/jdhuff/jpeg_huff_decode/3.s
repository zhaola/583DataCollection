	.text
	.file	"jdhuff.c"
	.globl	jpeg_huff_decode.3      # -- Begin function jpeg_huff_decode.3
	.p2align	4, 0x90
	.type	jpeg_huff_decode.3,@function
jpeg_huff_decode.3:                     # @jpeg_huff_decode.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_huff_decode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+16
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_huff_decode.3, .Lfunc_end0-jpeg_huff_decode.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_huff_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
