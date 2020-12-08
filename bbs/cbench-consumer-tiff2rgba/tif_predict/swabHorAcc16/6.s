	.text
	.file	"tif_predict.c"
	.globl	swabHorAcc16.6          # -- Begin function swabHorAcc16.6
	.p2align	4, 0x90
	.type	swabHorAcc16.6,@function
swabHorAcc16.6:                         # @swabHorAcc16.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_swabHorAcc16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_swabHorAcc16
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	swabHorAcc16.6, .Lfunc_end0-swabHorAcc16.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_swabHorAcc16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
