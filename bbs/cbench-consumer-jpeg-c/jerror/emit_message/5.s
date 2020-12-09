	.text
	.file	"jerror.c"
	.globl	emit_message.5          # -- Begin function emit_message.5
	.p2align	4, 0x90
	.type	emit_message.5,@function
emit_message.5:                         # @emit_message.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	124(%rax), %eax
	cmpl	(%rsi), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_message.5, .Lfunc_end0-emit_message.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jerror.c_emit_message
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
