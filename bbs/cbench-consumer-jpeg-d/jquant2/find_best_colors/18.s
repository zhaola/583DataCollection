	.text
	.file	"jquant2.c"
	.globl	find_best_colors.18     # -- Begin function find_best_colors.18
	.p2align	4, 0x90
	.type	find_best_colors.18,@function
find_best_colors.18:                    # @find_best_colors.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	(%rsi), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	addq	$512, %rax              # imm = 0x200
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	find_best_colors.18, .Lfunc_end0-find_best_colors.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
