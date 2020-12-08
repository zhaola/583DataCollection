	.text
	.file	"toast_ulaw.c"
	.globl	ulaw_input.2            # -- Begin function ulaw_input.2
	.p2align	4, 0x90
	.type	ulaw_input.2,@function
ulaw_input.2:                           # @ulaw_input.2
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
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ulaw_input+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ulaw_input+8
	movq	in, %rdi
	callq	fgetc
	movl	%eax, (%rbx)
	cmpl	$-1, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ulaw_input.2, .Lfunc_end0-ulaw_input.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ulaw_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
