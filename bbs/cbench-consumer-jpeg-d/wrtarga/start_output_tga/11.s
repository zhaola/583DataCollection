	.text
	.file	"wrtarga.c"
	.globl	start_output_tga.11     # -- Begin function start_output_tga.11
	.p2align	4, 0x90
	.type	start_output_tga.11,@function
start_output_tga.11:                    # @start_output_tga.11
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
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	152(%rax), %rax
	movq	16(%rax), %rax
	movslq	(%r15), %rcx
	movzbl	(%rax,%rcx), %edi
	movq	(%r14), %rsi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	152(%rax), %rax
	movq	8(%rax), %rax
	movslq	(%r15), %rcx
	movzbl	(%rax,%rcx), %edi
	movq	(%r14), %rsi
	callq	_IO_putc
	movq	(%rbx), %rax
	movq	152(%rax), %rax
	movq	(%rax), %rax
	movslq	(%r15), %rcx
	movzbl	(%rax,%rcx), %edi
	movq	(%r14), %rsi
	callq	_IO_putc
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_output_tga.11, .Lfunc_end0-start_output_tga.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
