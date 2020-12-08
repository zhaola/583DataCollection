	.text
	.file	"toast.c"
	.globl	okay_as_input.1         # -- Begin function okay_as_input.1
	.p2align	4, 0x90
	.type	okay_as_input.1,@function
okay_as_input.1:                        # @okay_as_input.1
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_okay_as_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input
	movq	(%rbx), %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	(%rbx), %rcx
	movabsq	$.str.47, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	okay_as_input.1, .Lfunc_end0-okay_as_input.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.47
	.hidden	__profc_.._toast.c_okay_as_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
