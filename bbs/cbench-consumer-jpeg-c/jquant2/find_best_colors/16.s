	.text
	.file	"jquant2.c"
	.globl	find_best_colors.16     # -- Begin function find_best_colors.16
	.p2align	4, 0x90
	.type	find_best_colors.16,@function
find_best_colors.16:                    # @find_best_colors.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	(%rsi), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	addq	$288, %rax              # imm = 0x120
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_best_colors.16, .Lfunc_end0-find_best_colors.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
