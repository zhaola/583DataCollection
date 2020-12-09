	.text
	.file	"susan.c"
	.globl	put_image.3             # -- Begin function put_image.3
	.p2align	4, 0x90
	.type	put_image.3,@function
put_image.3:                            # @put_image.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_put_image+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_put_image+16
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put_image.3, .Lfunc_end0-put_image.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.24
	.hidden	__profc_put_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
