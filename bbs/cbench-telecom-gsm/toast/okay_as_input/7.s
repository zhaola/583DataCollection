	.text
	.file	"toast.c"
	.globl	okay_as_input.7         # -- Begin function okay_as_input.7
	.p2align	4, 0x90
	.type	okay_as_input.7,@function
okay_as_input.7:                        # @okay_as_input.7
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
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_okay_as_input+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input+40
	movq	stderr, %rax
	movq	progname, %rdx
	movq	(%rdi), %rcx
	movq	(%rsi), %rdi
	movq	16(%rdi), %r8
	subq	$1, %r8
	movq	(%rsi), %rsi
	cmpq	$2, 16(%rsi)
	setbe	%bl
	andb	$1, %bl
	movzbl	%bl, %esi
	movslq	%esi, %rsi
	movabsq	$.str.50, %r9
	addq	%rsi, %r9
	movq	%rax, %rdi
	movabsq	$.str.49, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	okay_as_input.7, .Lfunc_end0-okay_as_input.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str.49
	.hidden	.str.50
	.hidden	__profc_.._toast.c_okay_as_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
