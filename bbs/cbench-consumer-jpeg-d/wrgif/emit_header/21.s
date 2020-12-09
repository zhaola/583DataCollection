	.text
	.file	"wrgif.c"
	.globl	emit_header.21          # -- Begin function emit_header.21
	.p2align	4, 0x90
	.type	emit_header.21,@function
emit_header.21:                         # @emit_header.21
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"21.ret.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	movl	$44, %edi
	callq	_IO_putc
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	callq	put_word
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	callq	put_word
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
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movl	(%r14), %edi
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	movq	(%rbx), %rdi
	movl	(%r14), %esi
	addl	$1, %esi
	callq	compress_init
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_header.21, .Lfunc_end0-emit_header.21
	.cfi_endproc
                                        # -- End function
	.hidden	put_word
	.hidden	compress_init
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
