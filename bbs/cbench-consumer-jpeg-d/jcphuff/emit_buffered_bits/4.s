	.text
	.file	"jcphuff.c"
	.globl	emit_buffered_bits.4    # -- Begin function emit_buffered_bits.4
	.p2align	4, 0x90
	.type	emit_buffered_bits.4,@function
emit_buffered_bits.4:                   # @emit_buffered_bits.4
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_emit_buffered_bits, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_buffered_bits
	movq	(%rdi), %rdi
	movq	(%rbx), %rax
	movsbl	(%rax), %esi
	movl	$1, %edx
	callq	emit_bits
	movq	(%rbx), %rax
	addq	$1, %rax
	movq	%rax, (%rbx)
	movl	(%r14), %eax
	addl	$-1, %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_buffered_bits.4, .Lfunc_end0-emit_buffered_bits.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_buffered_bits
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
