	.text
	.file	"lame.c"
	.globl	lame_print_config.17.split # -- Begin function lame_print_config.17.split
	.p2align	4, 0x90
	.type	lame_print_config.17.split,@function
lame_print_config.17.split:             # @lame_print_config.17.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	jmp	.LBB0_3
.LBB0_1:                                # %"18.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"17.split"
	.cfi_def_cfa %rbp, 16
	movabsq	$.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rax
	cmpl	$0, 88(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	lame_print_config.17.split, .Lfunc_end0-lame_print_config.17.split
	.cfi_endproc
                                        # -- End function
	.hidden	.str.10
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
