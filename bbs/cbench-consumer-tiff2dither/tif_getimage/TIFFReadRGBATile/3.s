	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.3      # -- Begin function TIFFReadRGBATile.3
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.3,@function
TIFFReadRGBATile.3:                     # @TIFFReadRGBATile.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBATile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+32
	movl	(%rdi), %eax
	xorl	%edx, %edx
	divl	(%rsi)
	cmpl	$0, %edx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBATile.3, .Lfunc_end0-TIFFReadRGBATile.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBATile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
