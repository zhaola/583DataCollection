	.text
	.file	"tif_getimage.c"
	.globl	put4bitbwtile.9         # -- Begin function put4bitbwtile.9
	.p2align	4, 0x90
	.type	put4bitbwtile.9,@function
put4bitbwtile.9:                        # @put4bitbwtile.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put4bitbwtile.9, .Lfunc_end0-put4bitbwtile.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
