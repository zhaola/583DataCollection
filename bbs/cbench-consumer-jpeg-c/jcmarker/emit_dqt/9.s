	.text
	.file	"jcmarker.c"
	.globl	emit_dqt.9              # -- Begin function emit_dqt.9
	.p2align	4, 0x90
	.type	emit_dqt.9,@function
emit_dqt.9:                             # @emit_dqt.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_emit_dqt+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dqt+48
	movq	(%rbx), %rdi
	movl	$219, %esi
	callq	emit_marker
	movq	(%rbx), %rdi
	movl	(%r12), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._jcmarker.c_emit_dqt+56, %rcx
	movq	%rcx, __profc_.._jcmarker.c_emit_dqt+56
	cmpl	$0, %eax
	movl	$131, %eax
	movl	$67, %esi
	cmovnel	%eax, %esi
	callq	emit_2bytes
	movq	(%rbx), %rdi
	movl	(%r15), %esi
	movl	(%r12), %eax
	shll	$4, %eax
	addl	%eax, %esi
	callq	emit_byte
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_dqt.9, .Lfunc_end0-emit_dqt.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_dqt
	.hidden	emit_marker
	.hidden	emit_2bytes
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
