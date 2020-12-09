	.text
	.file	"jcmarker.c"
	.globl	emit_sof.5              # -- Begin function emit_sof.5
	.p2align	4, 0x90
	.type	emit_sof.5,@function
emit_sof.5:                             # @emit_sof.5
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%r14), %rdi
	movq	(%rbx), %rax
	movl	(%rax), %esi
	callq	emit_byte
	movq	(%r14), %rdi
	movq	(%rbx), %rax
	movl	8(%rax), %esi
	shll	$4, %esi
	movq	(%rbx), %rax
	addl	12(%rax), %esi
	callq	emit_byte
	movq	(%r14), %rdi
	movq	(%rbx), %rax
	movl	16(%rax), %esi
	callq	emit_byte
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_sof.5, .Lfunc_end0-emit_sof.5
	.cfi_endproc
                                        # -- End function
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
