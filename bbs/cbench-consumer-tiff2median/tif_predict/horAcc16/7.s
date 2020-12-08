	.text
	.file	"tif_predict.c"
	.globl	horAcc16.7              # -- Begin function horAcc16.7
	.p2align	4, 0x90
	.type	horAcc16.7,@function
horAcc16.7:                             # @horAcc16.7
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
	movq	__profc_.._tif_predict.c_horAcc16+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+48
	jmp	.LBB0_1
.Lfunc_end0:
	.size	horAcc16.7, .Lfunc_end0-horAcc16.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horAcc16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
