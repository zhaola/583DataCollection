	.text
	.file	"toast.c"
	.globl	open_input.12           # -- Begin function open_input.12
	.p2align	4, 0x90
	.type	open_input.12,@function
open_input.12:                          # @open_input.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
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
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+24
	cmpq	$0, (%rdi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	open_input.12, .Lfunc_end0-open_input.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_open_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
