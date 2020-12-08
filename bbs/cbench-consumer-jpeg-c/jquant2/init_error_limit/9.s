	.text
	.file	"jquant2.c"
	.globl	init_error_limit.9      # -- Begin function init_error_limit.9
	.p2align	4, 0x90
	.type	init_error_limit.9,@function
init_error_limit.9:                     # @init_error_limit.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	cmpl	$255, (%rdi)
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	init_error_limit.9, .Lfunc_end0-init_error_limit.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
