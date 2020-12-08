	.text
	.file	"jquant2.c"
	.globl	find_best_colors.2      # -- Begin function find_best_colors.2
	.p2align	4, 0x90
	.type	find_best_colors.2,@function
find_best_colors.2:                     # @find_best_colors.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, (%rdi)
	movq	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	jmp	.LBB0_1
.Lfunc_end0:
	.size	find_best_colors.2, .Lfunc_end0-find_best_colors.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
