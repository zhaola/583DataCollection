	.text
	.file	"bzlib.c"
	.globl	handle_compress.14      # -- Begin function handle_compress.14
	.p2align	4, 0x90
	.type	handle_compress.14,@function
handle_compress.14:                     # @handle_compress.14
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
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	(%r14), %ecx
	orl	%eax, %ecx
	movb	%cl, (%r14)
	movq	(%rbx), %rax
	cmpl	$2, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	handle_compress.14, .Lfunc_end0-handle_compress.14
	.cfi_endproc
                                        # -- End function
	.hidden	copy_input_until_stop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
