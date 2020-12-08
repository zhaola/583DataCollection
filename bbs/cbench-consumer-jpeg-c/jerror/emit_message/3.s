	.text
	.file	"jerror.c"
	.globl	emit_message.3          # -- Begin function emit_message.3
	.p2align	4, 0x90
	.type	emit_message.3,@function
emit_message.3:                         # @emit_message.3
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
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jerror.c_emit_message, %rax
	movq	__profc_.._jerror.c_emit_message+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jerror.c_emit_message+24
	movq	(%rdi), %rcx
	movq	16(%rcx), %rbx
	movq	(%rsi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_message.3, .Lfunc_end0-emit_message.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jerror.c_emit_message
	.hidden	__profd_.._jerror.c_emit_message
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
