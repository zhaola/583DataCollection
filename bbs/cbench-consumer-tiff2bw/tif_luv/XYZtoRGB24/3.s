	.text
	.file	"tif_luv.c"
	.globl	XYZtoRGB24.3            # -- Begin function XYZtoRGB24.3
	.p2align	4, 0x90
	.type	XYZtoRGB24.3,@function
XYZtoRGB24.3:                           # @XYZtoRGB24.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_XYZtoRGB24+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	XYZtoRGB24.3, .Lfunc_end0-XYZtoRGB24.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_XYZtoRGB24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
