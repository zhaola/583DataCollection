	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAStrip.5     # -- Begin function TIFFReadRGBAStrip.5
	.p2align	4, 0x90
	.type	TIFFReadRGBAStrip.5,@function
TIFFReadRGBAStrip.5:                    # @TIFFReadRGBAStrip.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, 112(%rsi)
	movl	$0, 116(%rsi)
	movl	(%rdi), %eax
	addl	(%rdx), %eax
	cmpl	24(%rsi), %eax
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFReadRGBAStrip.5, .Lfunc_end0-TIFFReadRGBAStrip.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
