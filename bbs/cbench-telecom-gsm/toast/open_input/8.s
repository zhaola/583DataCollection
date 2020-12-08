	.text
	.file	"toast.c"
	.globl	open_input.8            # -- Begin function open_input.8
	.p2align	4, 0x90
	.type	open_input.8,@function
open_input.8:                           # @open_input.8
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
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	inname, %rdi
	movabsq	$.str.43, %rsi
	callq	fopen
	movq	%rax, in
	cmpq	$0, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	open_input.8, .Lfunc_end0-open_input.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str.43
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
