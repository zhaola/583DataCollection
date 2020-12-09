	.text
	.file	"susan.c"
	.globl	put_image.2             # -- Begin function put_image.2
	.p2align	4, 0x90
	.type	put_image.2,@function
put_image.2:                            # @put_image.2
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
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, %rbx
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
.LBB0_2:                                # %"4.exitStub"
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_put_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_put_image
	movq	(%rbx), %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rdi
	movl	(%r12), %edx
	movl	(%r14), %ecx
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rdi
	movabsq	$.str.23, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%r15), %rdi
	movl	(%r12), %eax
	imull	(%r14), %eax
	movslq	%eax, %rsi
	movq	(%rbx), %rcx
	movl	$1, %edx
	callq	fwrite
	cmpq	$1, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put_image.2, .Lfunc_end0-put_image.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.21
	.hidden	.str.22
	.hidden	.str.23
	.hidden	__profc_put_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
