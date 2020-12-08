	.text
	.file	"tif_getimage.c"
	.globl	put8bitcmaptile.17      # -- Begin function put8bitcmaptile.17
	.p2align	4, 0x90
	.type	put8bitcmaptile.17,@function
put8bitcmaptile.17:                     # @put8bitcmaptile.17
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
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put8bitcmaptile.17, .Lfunc_end0-put8bitcmaptile.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
