	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAStrip.6     # -- Begin function TIFFReadRGBAStrip.6
	.p2align	4, 0x90
	.type	TIFFReadRGBAStrip.6,@function
TIFFReadRGBAStrip.6:                    # @TIFFReadRGBAStrip.6
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
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBAStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip+24
	movl	24(%rdi), %eax
	subl	(%rsi), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBAStrip.6, .Lfunc_end0-TIFFReadRGBAStrip.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBAStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
