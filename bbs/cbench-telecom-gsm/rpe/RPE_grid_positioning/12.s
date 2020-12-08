	.text
	.file	"rpe.c"
	.globl	RPE_grid_positioning.12 # -- Begin function RPE_grid_positioning.12
	.p2align	4, 0x90
	.type	RPE_grid_positioning.12,@function
RPE_grid_positioning.12:                # @RPE_grid_positioning.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_RPE_grid_positioning+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	RPE_grid_positioning.12, .Lfunc_end0-RPE_grid_positioning.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_RPE_grid_positioning
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
