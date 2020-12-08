	.text
	.file	"wrgif.c"
	.globl	emit_header.13          # -- Begin function emit_header.13
	.p2align	4, 0x90
	.type	emit_header.13,@function
emit_header.13:                         # @emit_header.13
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
.LBB0_1:                                # %"15.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_emit_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+24
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movslq	(%r12), %rcx
	movzbl	(%rax,%rcx), %edi
	movl	(%r15), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	(%r14), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movslq	(%r12), %rcx
	movzbl	(%rax,%rcx), %edi
	movl	(%r15), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	(%r14), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	16(%rax), %rax
	movslq	(%r12), %rcx
	movzbl	(%rax,%rcx), %edi
	movl	(%r15), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	(%r14), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_header.13, .Lfunc_end0-emit_header.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_emit_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
