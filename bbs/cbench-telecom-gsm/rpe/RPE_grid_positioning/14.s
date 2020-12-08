	.text
	.file	"rpe.c"
	.globl	RPE_grid_positioning.14 # -- Begin function RPE_grid_positioning.14
	.p2align	4, 0x90
	.type	RPE_grid_positioning.14,@function
RPE_grid_positioning.14:                # @RPE_grid_positioning.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movw	(%rdi), %ax
	addw	$1, %ax
	movw	%ax, (%rdi)
	cwtl
	cmpl	$4, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	RPE_grid_positioning.14, .Lfunc_end0-RPE_grid_positioning.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
