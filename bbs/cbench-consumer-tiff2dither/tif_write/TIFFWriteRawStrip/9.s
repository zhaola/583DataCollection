	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawStrip.9     # -- Begin function TIFFWriteRawStrip.9
	.p2align	4, 0x90
	.type	TIFFWriteRawStrip.9,@function
TIFFWriteRawStrip.9:                    # @TIFFWriteRawStrip.9
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
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawStrip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+56
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRawStrip.9, .Lfunc_end0-TIFFWriteRawStrip.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteRawStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
