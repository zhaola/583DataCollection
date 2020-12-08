	.text
	.file	"lame.c"
	.globl	lame_print_config.4     # -- Begin function lame_print_config.4
	.p2align	4, 0x90
	.type	lame_print_config.4,@function
lame_print_config.4:                    # @lame_print_config.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_print_config, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config
	movq	stderr, %rax
	cvttss2si	(%rdi), %edx
	cvttss2si	(%rsi), %ecx
	movq	%rax, %rdi
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	lame_print_config.4, .Lfunc_end0-lame_print_config.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	__profc_lame_print_config
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
