	.text
	.file	"tif_predict.c"
	.globl	horDiff8.25             # -- Begin function horDiff8.25
	.p2align	4, 0x90
	.type	horDiff8.25,@function
horDiff8.25:                            # @horDiff8.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horDiff8+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff8+96
	jmp	.LBB0_1
.Lfunc_end0:
	.size	horDiff8.25, .Lfunc_end0-horDiff8.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horDiff8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
