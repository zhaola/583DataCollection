	.text
	.file	"rpe.c"
	.globl	RPE_grid_selection.3    # -- Begin function RPE_grid_selection.3
	.p2align	4, 0x90
	.type	RPE_grid_selection.3,@function
RPE_grid_selection.3:                   # @RPE_grid_selection.3
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
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rpe.c_RPE_grid_selection+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_selection+24
	movw	$2, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	RPE_grid_selection.3, .Lfunc_end0-RPE_grid_selection.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_RPE_grid_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
