	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawStrip.2     # -- Begin function TIFFWriteRawStrip.2
	.p2align	4, 0x90
	.type	TIFFWriteRawStrip.2,@function
TIFFWriteRawStrip.2:                    # @TIFFWriteRawStrip.2
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
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+32
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteRawStrip.2, .Lfunc_end0-TIFFWriteRawStrip.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteRawStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
