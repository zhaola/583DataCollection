	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.24 # -- Begin function TIFFWriteEncodedStrip.24
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.24,@function
TIFFWriteEncodedStrip.24:               # @TIFFWriteEncodedStrip.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+128, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+128
	movq	(%rdi), %rax
	movq	720(%rax), %rax
	movq	(%rdi), %rcx
	movslq	744(%rcx), %rsi
	movq	%rax, %rdi
	callq	TIFFReverseBits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.24, .Lfunc_end0-TIFFWriteEncodedStrip.24
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
