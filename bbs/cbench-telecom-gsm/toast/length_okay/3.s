	.text
	.file	"toast.c"
	.globl	length_okay.3           # -- Begin function length_okay.3
	.p2align	4, 0x90
	.type	length_okay.3,@function
length_okay.3:                          # @length_okay.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_length_okay+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_length_okay+16
	movq	(%rdi), %rdi
	callq	strlen
	cmpq	(%rbx), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	length_okay.3, .Lfunc_end0-length_okay.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_length_okay
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
