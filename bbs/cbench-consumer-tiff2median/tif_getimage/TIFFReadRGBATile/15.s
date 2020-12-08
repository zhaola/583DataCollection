	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.15     # -- Begin function TIFFReadRGBATile.15
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.15,@function
TIFFReadRGBATile.15:                    # @TIFFReadRGBATile.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBATile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+80
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRGBATile.15, .Lfunc_end0-TIFFReadRGBATile.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBATile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
