	.text
	.file	"rpe.c"
	.globl	RPE_grid_positioning.10 # -- Begin function RPE_grid_positioning.10
	.p2align	4, 0x90
	.type	RPE_grid_positioning.10,@function
RPE_grid_positioning.10:                # @RPE_grid_positioning.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, (%rdi)
	movw	(%rax), %ax
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, (%rsi)
	movw	%ax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	RPE_grid_positioning.10, .Lfunc_end0-RPE_grid_positioning.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
