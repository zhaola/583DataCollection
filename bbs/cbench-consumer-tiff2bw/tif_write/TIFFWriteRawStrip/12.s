	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawStrip.12    # -- Begin function TIFFWriteRawStrip.12
	.p2align	4, 0x90
	.type	TIFFWriteRawStrip.12,@function
TIFFWriteRawStrip.12:                   # @TIFFWriteRawStrip.12
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
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+8
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRawStrip.12, .Lfunc_end0-TIFFWriteRawStrip.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteRawStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
