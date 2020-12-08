	.text
	.file	"toast_ulaw.c"
	.globl	ulaw_output.2           # -- Begin function ulaw_output.2
	.p2align	4, 0x90
	.type	ulaw_output.2,@function
ulaw_output.2:                          # @ulaw_output.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	(%rax), %eax
	sarl	$3, %eax
	cltq
	movsbl	s2u(,%rax), %edi
	movq	out, %rsi
	callq	fputc
	cmpl	$-1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ulaw_output.2, .Lfunc_end0-ulaw_output.2
	.cfi_endproc
                                        # -- End function
	.hidden	s2u
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
