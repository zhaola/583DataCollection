	.text
	.file	"susan.c"
	.globl	put_image.1             # -- Begin function put_image.1
	.p2align	4, 0x90
	.type	put_image.1,@function
put_image.1:                            # @put_image.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	__profc_put_image+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_put_image+8
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.Lfunc_end0:
	.size	put_image.1, .Lfunc_end0-put_image.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.20
	.hidden	__profc_put_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
