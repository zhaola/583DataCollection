	.text
	.file	"rpe.c"
	.globl	RPE_grid_selection.4    # -- Begin function RPE_grid_selection.4
	.p2align	4, 0x90
	.type	RPE_grid_selection.4,@function
RPE_grid_selection.4:                   # @RPE_grid_selection.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	movswl	78(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	imulq	(%rcx), %rax
	addq	(%rsi), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	shlq	$1, %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	cmpq	(%r8), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	RPE_grid_selection.4, .Lfunc_end0-RPE_grid_selection.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
