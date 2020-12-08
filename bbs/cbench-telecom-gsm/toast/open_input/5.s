	.text
	.file	"toast.c"
	.globl	open_input.5            # -- Begin function open_input.5
	.p2align	4, 0x90
	.type	open_input.5,@function
open_input.5:                           # @open_input.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_input+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+48
	movq	(%rdi), %rdi
	movabsq	$.str.41, %rsi
	callq	suffix
	cmpq	$0, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	open_input.5, .Lfunc_end0-open_input.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.41
	.hidden	__profc_.._toast.c_open_input
	.hidden	suffix
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
