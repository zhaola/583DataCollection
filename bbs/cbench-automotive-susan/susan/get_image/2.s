	.text
	.file	"susan.c"
	.globl	get_image.2             # -- Begin function get_image.2
	.p2align	4, 0x90
	.type	get_image.2,@function
get_image.2:                            # @get_image.2
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
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_get_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_image
	movq	(%r14), %rdi
	callq	fgetc
	movb	%al, (%rbx)
	movq	(%r14), %rdi
	callq	fgetc
	movb	%al, 1(%rbx)
	movsbl	(%rbx), %eax
	cmpl	$80, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_image.2, .Lfunc_end0-get_image.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_get_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
