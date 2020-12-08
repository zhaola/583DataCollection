	.text
	.file	"tif_packbits.c"
	.globl	PackBitsDecode.12       # -- Begin function PackBitsDecode.12
	.p2align	4, 0x90
	.type	PackBitsDecode.12,@function
PackBitsDecode.12:                      # @PackBitsDecode.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_packbits.c_PackBitsDecode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+40
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PackBitsDecode.12, .Lfunc_end0-PackBitsDecode.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_packbits.c_PackBitsDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
