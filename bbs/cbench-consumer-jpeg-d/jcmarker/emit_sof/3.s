	.text
	.file	"jcmarker.c"
	.globl	emit_sof.3              # -- Begin function emit_sof.3
	.p2align	4, 0x90
	.type	emit_sof.3,@function
emit_sof.3:                             # @emit_sof.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	64(%rax), %esi
	callq	emit_byte
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	44(%rax), %esi
	callq	emit_2bytes
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	40(%rax), %esi
	callq	emit_2bytes
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	68(%rax), %esi
	callq	emit_byte
	movl	$0, (%r15)
	movq	(%rbx), %rax
	movq	80(%rax), %rax
	movq	%rax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_sof.3, .Lfunc_end0-emit_sof.3
	.cfi_endproc
                                        # -- End function
	.hidden	emit_2bytes
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
