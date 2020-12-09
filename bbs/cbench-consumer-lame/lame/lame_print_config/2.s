	.text
	.file	"lame.c"
	.globl	lame_print_config.2     # -- Begin function lame_print_config.2
	.p2align	4, 0x90
	.type	lame_print_config.2,@function
lame_print_config.2:                    # @lame_print_config.2
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_print_config+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+40
	movq	stderr, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_print_config.2, .Lfunc_end0-lame_print_config.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	__profc_lame_print_config
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
