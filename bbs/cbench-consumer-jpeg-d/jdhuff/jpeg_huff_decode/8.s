	.text
	.file	"jdhuff.c"
	.globl	jpeg_huff_decode.8      # -- Begin function jpeg_huff_decode.8
	.p2align	4, 0x90
	.type	jpeg_huff_decode.8,@function
jpeg_huff_decode.8:                     # @jpeg_huff_decode.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_huff_decode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+40
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_huff_decode.8, .Lfunc_end0-jpeg_huff_decode.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_huff_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
