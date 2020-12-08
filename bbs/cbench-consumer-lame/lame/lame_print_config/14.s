	.text
	.file	"lame.c"
	.globl	lame_print_config.14.split # -- Begin function lame_print_config.14.split
	.p2align	4, 0x90
	.type	lame_print_config.14.split,@function
lame_print_config.14.split:             # @lame_print_config.14.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
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
.LBB0_3:                                # %"14.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	136(%rax), %rdi
	movl	$.str.11, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	lame_print_config.14.split, .Lfunc_end0-lame_print_config.14.split
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
