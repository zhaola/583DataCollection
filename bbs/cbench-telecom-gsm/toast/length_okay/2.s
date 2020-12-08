	.text
	.file	"toast.c"
	.globl	length_okay.2           # -- Begin function length_okay.2
	.p2align	4, 0x90
	.type	length_okay.2,@function
length_okay.2:                          # @length_okay.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_length_okay, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_length_okay
	movq	(%rdi), %rdi
	callq	endname
	movq	%rax, (%rbx)
	cmpq	$0, (%r14)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	length_okay.2, .Lfunc_end0-length_okay.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_length_okay
	.hidden	endname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
