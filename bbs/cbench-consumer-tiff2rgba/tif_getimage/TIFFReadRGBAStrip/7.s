	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAStrip.7     # -- Begin function TIFFReadRGBAStrip.7
	.p2align	4, 0x90
	.type	TIFFReadRGBAStrip.7,@function
TIFFReadRGBAStrip.7:                    # @TIFFReadRGBAStrip.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBAStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip+32
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRGBAStrip.7, .Lfunc_end0-TIFFReadRGBAStrip.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBAStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
