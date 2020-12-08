	.text
	.file	"tif_getimage.c"
	.globl	setorientation.7        # -- Begin function setorientation.7
	.p2align	4, 0x90
	.type	setorientation.7,@function
setorientation.7:                       # @setorientation.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setorientation+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+56
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setorientation.7, .Lfunc_end0-setorientation.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
