	.text
	.file	"tif_predict.c"
	.globl	swabHorAcc16.13         # -- Begin function swabHorAcc16.13
	.p2align	4, 0x90
	.type	swabHorAcc16.13,@function
swabHorAcc16.13:                        # @swabHorAcc16.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_swabHorAcc16+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_swabHorAcc16+8
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	swabHorAcc16.13, .Lfunc_end0-swabHorAcc16.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_swabHorAcc16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
