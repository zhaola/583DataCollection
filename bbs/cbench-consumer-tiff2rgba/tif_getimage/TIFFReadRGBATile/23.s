	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.23     # -- Begin function TIFFReadRGBATile.23
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.23,@function
TIFFReadRGBATile.23:                    # @TIFFReadRGBATile.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBATile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRGBATile.23, .Lfunc_end0-TIFFReadRGBATile.23
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBATile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
