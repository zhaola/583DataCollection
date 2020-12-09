	.text
	.file	"jquant2.c"
	.globl	find_best_colors.19     # -- Begin function find_best_colors.19
	.p2align	4, 0x90
	.type	find_best_colors.19,@function
find_best_colors.19:                    # @find_best_colors.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	find_best_colors.19, .Lfunc_end0-find_best_colors.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_find_best_colors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
