	.text
	.file	"tif_getimage.c"
	.globl	pickTileSeparateCase.5  # -- Begin function pickTileSeparateCase.5
	.p2align	4, 0x90
	.type	pickTileSeparateCase.5,@function
pickTileSeparateCase.5:                 # @pickTileSeparateCase.5
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
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+56
	movabsq	$putRGBAAseparate8bittile, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pickTileSeparateCase.5, .Lfunc_end0-pickTileSeparateCase.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_pickTileSeparateCase
	.hidden	putRGBAAseparate8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
