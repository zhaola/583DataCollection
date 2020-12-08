	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.11     # -- Begin function TIFFReadRGBATile.11
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.11,@function
TIFFReadRGBATile.11:                    # @TIFFReadRGBATile.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBATile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+56
	movl	20(%rdi), %eax
	subl	(%rsi), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRGBATile.11, .Lfunc_end0-TIFFReadRGBATile.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBATile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
