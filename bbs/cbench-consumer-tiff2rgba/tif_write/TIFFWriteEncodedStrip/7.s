	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.7 # -- Begin function TIFFWriteEncodedStrip.7
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.7,@function
TIFFWriteEncodedStrip.7:                # @TIFFWriteEncodedStrip.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+80
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.7, .Lfunc_end0-TIFFWriteEncodedStrip.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
