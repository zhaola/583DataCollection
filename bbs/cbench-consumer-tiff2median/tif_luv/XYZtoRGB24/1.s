	.text
	.file	"tif_luv.c"
	.globl	XYZtoRGB24.1            # -- Begin function XYZtoRGB24.1
	.p2align	4, 0x90
	.type	XYZtoRGB24.1,@function
XYZtoRGB24.1:                           # @XYZtoRGB24.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	XYZtoRGB24.1, .Lfunc_end0-XYZtoRGB24.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
