	.text
	.file	"lame.c"
	.globl	lame_print_config.11    # -- Begin function lame_print_config.11
	.p2align	4, 0x90
	.type	lame_print_config.11,@function
lame_print_config.11:                   # @lame_print_config.11
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
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	128(%rax), %rdi
	movl	$.str.11, %esi
	callq	strcmp
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_print_config.11, .Lfunc_end0-lame_print_config.11
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
