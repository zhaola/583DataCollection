	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.9      # -- Begin function TIFFReadRGBATile.9
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.9,@function
TIFFReadRGBATile.9:                     # @TIFFReadRGBATile.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBATile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+48
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBATile.9, .Lfunc_end0-TIFFReadRGBATile.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBATile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
