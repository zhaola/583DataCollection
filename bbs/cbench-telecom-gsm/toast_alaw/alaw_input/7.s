	.text
	.file	"toast_alaw.c"
	.globl	alaw_input.7            # -- Begin function alaw_input.7
	.p2align	4, 0x90
	.type	alaw_input.7,@function
alaw_input.7:                           # @alaw_input.7
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
	movq	__profc_alaw_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_alaw_input+24
	movq	in, %rdi
	callq	ferror
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	alaw_input.7, .Lfunc_end0-alaw_input.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_alaw_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
