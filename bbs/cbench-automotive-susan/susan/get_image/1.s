	.text
	.file	"susan.c"
	.globl	get_image.1             # -- Begin function get_image.1
	.p2align	4, 0x90
	.type	get_image.1,@function
get_image.1:                            # @get_image.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	__profc_get_image+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_image+24
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.Lfunc_end0:
	.size	get_image.1, .Lfunc_end0-get_image.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.16
	.hidden	__profc_get_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
