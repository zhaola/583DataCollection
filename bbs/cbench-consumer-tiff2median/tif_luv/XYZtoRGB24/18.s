	.text
	.file	"tif_luv.c"
	.globl	XYZtoRGB24.18.split     # -- Begin function XYZtoRGB24.18.split
	.p2align	4, 0x90
	.type	XYZtoRGB24.18.split,@function
XYZtoRGB24.18.split:                    # @XYZtoRGB24.18.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rsi), %rax
	movb	%dil, 2(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	XYZtoRGB24.18.split, .Lfunc_end0-XYZtoRGB24.18.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
