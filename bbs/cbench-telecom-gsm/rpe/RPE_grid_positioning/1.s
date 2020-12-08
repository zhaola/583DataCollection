	.text
	.file	"rpe.c"
	.globl	RPE_grid_positioning.1  # -- Begin function RPE_grid_positioning.1
	.p2align	4, 0x90
	.type	RPE_grid_positioning.1,@function
RPE_grid_positioning.1:                 # @RPE_grid_positioning.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movswl	(%rdi), %eax
	cmpl	$3, %eax
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	RPE_grid_positioning.1, .Lfunc_end0-RPE_grid_positioning.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
