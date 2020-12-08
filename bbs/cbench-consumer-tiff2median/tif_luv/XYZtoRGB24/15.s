	.text
	.file	"tif_luv.c"
	.globl	XYZtoRGB24.15           # -- Begin function XYZtoRGB24.15
	.p2align	4, 0x90
	.type	XYZtoRGB24.15,@function
XYZtoRGB24.15:                          # @XYZtoRGB24.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_XYZtoRGB24+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+40
	jmp	.LBB0_1
.Lfunc_end0:
	.size	XYZtoRGB24.15, .Lfunc_end0-XYZtoRGB24.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_XYZtoRGB24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
