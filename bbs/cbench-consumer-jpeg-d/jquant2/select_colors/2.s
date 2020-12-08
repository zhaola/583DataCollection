	.text
	.file	"jquant2.c"
	.globl	select_colors.2         # -- Begin function select_colors.2
	.p2align	4, 0x90
	.type	select_colors.2,@function
select_colors.2:                        # @select_colors.2
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
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movslq	(%rdx), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movl	(%rdx), %edx
	callq	compute_color
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_colors.2, .Lfunc_end0-select_colors.2
	.cfi_endproc
                                        # -- End function
	.hidden	compute_color
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
