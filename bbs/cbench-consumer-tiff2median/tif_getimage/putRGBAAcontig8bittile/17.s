	.text
	.file	"tif_getimage.c"
	.globl	putRGBAAcontig8bittile.17 # -- Begin function putRGBAAcontig8bittile.17
	.p2align	4, 0x90
	.type	putRGBAAcontig8bittile.17,@function
putRGBAAcontig8bittile.17:              # @putRGBAAcontig8bittile.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBAAcontig8bittile.17, .Lfunc_end0-putRGBAAcontig8bittile.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
