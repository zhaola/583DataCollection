	.text
	.file	"tif_getimage.c"
	.globl	initYCbCrConversion.9   # -- Begin function initYCbCrConversion.9
	.p2align	4, 0x90
	.type	initYCbCrConversion.9,@function
initYCbCrConversion.9:                  # @initYCbCrConversion.9
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
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+40
	movabsq	$putcontig8bitYCbCr42tile, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	initYCbCrConversion.9, .Lfunc_end0-initYCbCrConversion.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_initYCbCrConversion
	.hidden	putcontig8bitYCbCr42tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
