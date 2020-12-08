	.text
	.file	"jerror.c"
	.globl	emit_message.4          # -- Begin function emit_message.4
	.p2align	4, 0x90
	.type	emit_message.4,@function
emit_message.4:                         # @emit_message.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jerror.c_emit_message+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_emit_message+8
	movq	(%rdi), %rax
	movq	128(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 128(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_message.4, .Lfunc_end0-emit_message.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jerror.c_emit_message
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
