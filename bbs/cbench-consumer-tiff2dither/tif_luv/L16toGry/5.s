	.text
	.file	"tif_luv.c"
	.globl	L16toGry.5              # -- Begin function L16toGry.5
	.p2align	4, 0x90
	.type	L16toGry.5,@function
L16toGry.5:                             # @L16toGry.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_L16toGry+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16toGry+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	L16toGry.5, .Lfunc_end0-L16toGry.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_L16toGry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
