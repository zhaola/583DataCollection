	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.21 # -- Begin function TIFFWriteEncodedStrip.21
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.21,@function
TIFFWriteEncodedStrip.21:               # @TIFFWriteEncodedStrip.21
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
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+104
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.21, .Lfunc_end0-TIFFWriteEncodedStrip.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
