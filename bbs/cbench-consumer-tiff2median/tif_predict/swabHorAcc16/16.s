	.text
	.file	"tif_predict.c"
	.globl	swabHorAcc16.16         # -- Begin function swabHorAcc16.16
	.p2align	4, 0x90
	.type	swabHorAcc16.16,@function
swabHorAcc16.16:                        # @swabHorAcc16.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	swabHorAcc16.16, .Lfunc_end0-swabHorAcc16.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
