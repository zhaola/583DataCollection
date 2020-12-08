	.text
	.file	"tif_getimage.c"
	.globl	initYCbCrConversion.12  # -- Begin function initYCbCrConversion.12
	.p2align	4, 0x90
	.type	initYCbCrConversion.12,@function
initYCbCrConversion.12:                 # @initYCbCrConversion.12
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
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+64
	movabsq	$putcontig8bitYCbCr21tile, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	initYCbCrConversion.12, .Lfunc_end0-initYCbCrConversion.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_initYCbCrConversion
	.hidden	putcontig8bitYCbCr21tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
