	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAStrip.9     # -- Begin function TIFFReadRGBAStrip.9
	.p2align	4, 0x90
	.type	TIFFReadRGBAStrip.9,@function
TIFFReadRGBAStrip.9:                    # @TIFFReadRGBAStrip.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBAStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip+16
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBAStrip.9, .Lfunc_end0-TIFFReadRGBAStrip.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBAStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
