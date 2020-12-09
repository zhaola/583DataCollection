	.text
	.file	"tif_getimage.c"
	.globl	setorientation.4        # -- Begin function setorientation.4
	.p2align	4, 0x90
	.type	setorientation.4,@function
setorientation.4:                       # @setorientation.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setorientation, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	setorientation.4, .Lfunc_end0-setorientation.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
