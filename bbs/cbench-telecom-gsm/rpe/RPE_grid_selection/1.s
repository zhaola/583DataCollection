	.text
	.file	"rpe.c"
	.globl	RPE_grid_selection.1    # -- Begin function RPE_grid_selection.1
	.p2align	4, 0x90
	.type	RPE_grid_selection.1,@function
RPE_grid_selection.1:                   # @RPE_grid_selection.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_RPE_grid_selection+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_selection+16
	movw	$1, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	RPE_grid_selection.1, .Lfunc_end0-RPE_grid_selection.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_RPE_grid_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
