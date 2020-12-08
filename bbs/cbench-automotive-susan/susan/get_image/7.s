	.text
	.file	"susan.c"
	.globl	get_image.7             # -- Begin function get_image.7
	.p2align	4, 0x90
	.type	get_image.7,@function
get_image.7:                            # @get_image.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"7"
	movq	__profc_get_image+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_image+32
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.Lfunc_end0:
	.size	get_image.7, .Lfunc_end0-get_image.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str.18
	.hidden	__profc_get_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
