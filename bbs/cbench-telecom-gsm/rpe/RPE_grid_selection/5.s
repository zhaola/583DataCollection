	.text
	.file	"rpe.c"
	.globl	RPE_grid_selection.5    # -- Begin function RPE_grid_selection.5
	.p2align	4, 0x90
	.type	RPE_grid_selection.5,@function
RPE_grid_selection.5:                   # @RPE_grid_selection.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_RPE_grid_selection+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_selection+32
	movw	$3, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	RPE_grid_selection.5, .Lfunc_end0-RPE_grid_selection.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_RPE_grid_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
