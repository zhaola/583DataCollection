	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.17 # -- Begin function TIFFWriteEncodedStrip.17
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.17,@function
TIFFWriteEncodedStrip.17:               # @TIFFWriteEncodedStrip.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+40
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.17, .Lfunc_end0-TIFFWriteEncodedStrip.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
