	.text
	.file	"jquant2.c"
	.globl	find_best_colors.11     # -- Begin function find_best_colors.11
	.p2align	4, 0x90
	.type	find_best_colors.11,@function
find_best_colors.11:                    # @find_best_colors.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
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
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	cmpl	$0, (%rdi)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	find_best_colors.11, .Lfunc_end0-find_best_colors.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
