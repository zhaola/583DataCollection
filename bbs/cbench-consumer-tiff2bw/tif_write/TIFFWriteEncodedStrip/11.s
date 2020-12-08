	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.11 # -- Begin function TIFFWriteEncodedStrip.11
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.11,@function
TIFFWriteEncodedStrip.11:               # @TIFFWriteEncodedStrip.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+56
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.11, .Lfunc_end0-TIFFWriteEncodedStrip.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
