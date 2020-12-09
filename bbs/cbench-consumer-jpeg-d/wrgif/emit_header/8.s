	.text
	.file	"wrgif.c"
	.globl	emit_header.8           # -- Begin function emit_header.8
	.p2align	4, 0x90
	.type	emit_header.8,@function
emit_header.8:                          # @emit_header.8
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
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	movl	$71, %edi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	movl	$73, %edi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	movl	$70, %edi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	movl	$56, %edi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	movl	$55, %edi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	movl	$97, %edi
	callq	_IO_putc
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movq	48(%rax), %rax
	movl	128(%rax), %esi
	callq	put_word
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movq	48(%rax), %rax
	movl	132(%rax), %esi
	callq	put_word
	movl	$128, (%r15)
	movl	(%r12), %eax
	subl	$1, %eax
	shll	$4, %eax
	orl	(%r15), %eax
	movl	%eax, (%r15)
	movl	(%r12), %eax
	subl	$1, %eax
	orl	(%r15), %eax
	movl	%eax, (%r15)
	movl	(%r15), %edi
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_header.8, .Lfunc_end0-emit_header.8
	.cfi_endproc
                                        # -- End function
	.hidden	put_word
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
