	.text
	.file	"jcmarker.c"
	.globl	emit_sos.2              # -- Begin function emit_sos.2
	.p2align	4, 0x90
	.type	emit_sos.2,@function
emit_sos.2:                             # @emit_sos.2
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
	movq	%r8, %r14
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rdi, %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%r15), %rax
	movslq	(%rsi), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	movq	(%rbx), %rax
	movl	(%rax), %esi
	callq	emit_byte
	movq	(%rbx), %rax
	movl	20(%rax), %eax
	movl	%eax, (%r12)
	movq	(%rbx), %rax
	movl	24(%rax), %eax
	movl	%eax, (%r14)
	movq	(%r15), %rax
	cmpl	$0, 300(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	emit_sos.2, .Lfunc_end0-emit_sos.2
	.cfi_endproc
                                        # -- End function
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
