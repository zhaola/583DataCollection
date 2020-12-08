	.text
	.file	"jerror.c"
	.globl	emit_message.2          # -- Begin function emit_message.2
	.p2align	4, 0x90
	.type	emit_message.2,@function
emit_message.2:                         # @emit_message.2
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
	movq	__profc_.._jerror.c_emit_message+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_emit_message+32
	movq	(%rdi), %rax
	cmpl	$3, 124(%rax)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	emit_message.2, .Lfunc_end0-emit_message.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jerror.c_emit_message
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
