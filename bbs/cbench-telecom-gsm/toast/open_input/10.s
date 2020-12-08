	.text
	.file	"toast.c"
	.globl	open_input.10           # -- Begin function open_input.10
	.p2align	4, 0x90
	.type	open_input.10,@function
open_input.10:                          # @open_input.10
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
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	inname, %rax
	movq	in, %rsi
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	callq	okay_as_input
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	open_input.10, .Lfunc_end0-open_input.10
	.cfi_endproc
                                        # -- End function
	.hidden	okay_as_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
