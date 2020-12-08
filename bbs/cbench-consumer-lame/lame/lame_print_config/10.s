	.text
	.file	"lame.c"
	.globl	lame_print_config.10    # -- Begin function lame_print_config.10
	.p2align	4, 0x90
	.type	lame_print_config.10,@function
lame_print_config.10:                   # @lame_print_config.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_print_config+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+8
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movq	128(%rcx), %rdx
	movq	%rax, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	lame_print_config.10, .Lfunc_end0-lame_print_config.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.9
	.hidden	__profc_lame_print_config
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
