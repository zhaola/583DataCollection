	.text
	.file	"tif_getimage.c"
	.globl	TIFFYCbCrToRGBInit.2    # -- Begin function TIFFYCbCrToRGBInit.2
	.p2align	4, 0x90
	.type	TIFFYCbCrToRGBInit.2,@function
TIFFYCbCrToRGBInit.2:                   # @TIFFYCbCrToRGBInit.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movslq	(%rdi), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFYCbCrToRGBInit.2, .Lfunc_end0-TIFFYCbCrToRGBInit.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
