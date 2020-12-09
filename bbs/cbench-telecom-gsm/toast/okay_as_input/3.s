	.text
	.file	"toast.c"
	.globl	okay_as_input.3         # -- Begin function okay_as_input.3
	.p2align	4, 0x90
	.type	okay_as_input.3,@function
okay_as_input.3:                        # @okay_as_input.3
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
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_okay_as_input+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_okay_as_input+8
	movq	stderr, %rax
	movq	progname, %rdx
	movq	(%rdi), %rcx
	movq	%rax, %rdi
	movabsq	$.str.48, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	okay_as_input.3, .Lfunc_end0-okay_as_input.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.48
	.hidden	__profc_.._toast.c_okay_as_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
