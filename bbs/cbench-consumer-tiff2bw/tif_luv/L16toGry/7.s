	.text
	.file	"tif_luv.c"
	.globl	L16toGry.7.split        # -- Begin function L16toGry.7.split
	.p2align	4, 0x90
	.type	L16toGry.7.split,@function
L16toGry.7.split:                       # @L16toGry.7.split
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
.LBB0_2:                                # %"7.split"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	L16toGry.7.split, .Lfunc_end0-L16toGry.7.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
