	.text
	.file	"tif_predict.c"
	.globl	horAcc8.10              # -- Begin function horAcc8.10
	.p2align	4, 0x90
	.type	horAcc8.10,@function
horAcc8.10:                             # @horAcc8.10
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
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horAcc8+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+88
	jmp	.LBB0_1
.Lfunc_end0:
	.size	horAcc8.10, .Lfunc_end0-horAcc8.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horAcc8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
