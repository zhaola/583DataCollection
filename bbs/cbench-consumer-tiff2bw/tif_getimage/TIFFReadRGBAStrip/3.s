	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAStrip.3     # -- Begin function TIFFReadRGBAStrip.3
	.p2align	4, 0x90
	.type	TIFFReadRGBAStrip.3,@function
TIFFReadRGBAStrip.3:                    # @TIFFReadRGBAStrip.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBAStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip+8
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBAStrip.3, .Lfunc_end0-TIFFReadRGBAStrip.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.21
	.hidden	__profc_TIFFReadRGBAStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
