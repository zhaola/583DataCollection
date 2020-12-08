	.text
	.file	"tif_getimage.c"
	.globl	initYCbCrConversion.5   # -- Begin function initYCbCrConversion.5
	.p2align	4, 0x90
	.type	initYCbCrConversion.5,@function
initYCbCrConversion.5:                  # @initYCbCrConversion.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_initYCbCrConversion, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion
	movq	(%rdi), %rax
	movq	104(%rax), %rax
	movq	(%rdi), %rcx
	movq	(%rcx), %rsi
	movq	%rax, %rdi
	callq	TIFFYCbCrToRGBInit
	jmp	.LBB0_1
.Lfunc_end0:
	.size	initYCbCrConversion.5, .Lfunc_end0-initYCbCrConversion.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_initYCbCrConversion
	.hidden	TIFFYCbCrToRGBInit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
