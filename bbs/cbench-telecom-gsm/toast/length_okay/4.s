	.text
	.file	"toast.c"
	.globl	length_okay.4           # -- Begin function length_okay.4
	.p2align	4, 0x90
	.type	length_okay.4,@function
length_okay.4:                          # @length_okay.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_length_okay+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_length_okay+24
	movq	stderr, %rbx
	movq	progname, %r12
	movq	(%rdi), %rdi
	callq	endname
	movq	(%r15), %r8
	movq	%rbx, %rdi
	movabsq	$.str.53, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	length_okay.4, .Lfunc_end0-length_okay.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.53
	.hidden	__profc_.._toast.c_length_okay
	.hidden	endname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
