	.text
	.file	"toast_ulaw.c"
	.globl	ulaw_input.7            # -- Begin function ulaw_input.7
	.p2align	4, 0x90
	.type	ulaw_input.7,@function
ulaw_input.7:                           # @ulaw_input.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ulaw_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ulaw_input+24
	movq	in, %rdi
	callq	ferror
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ulaw_input.7, .Lfunc_end0-ulaw_input.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ulaw_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
