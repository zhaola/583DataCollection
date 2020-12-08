	.text
	.file	"tif_getimage.c"
	.globl	initYCbCrConversion.8   # -- Begin function initYCbCrConversion.8
	.p2align	4, 0x90
	.type	initYCbCrConversion.8,@function
initYCbCrConversion.8:                  # @initYCbCrConversion.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+32
	movabsq	$putcontig8bitYCbCr44tile, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	initYCbCrConversion.8, .Lfunc_end0-initYCbCrConversion.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_initYCbCrConversion
	.hidden	putcontig8bitYCbCr44tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
