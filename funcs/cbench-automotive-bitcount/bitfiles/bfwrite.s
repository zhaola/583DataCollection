	.text
	.file	"bitfiles.c"
	.globl	bfwrite                 # -- Begin function bfwrite
	.p2align	4, 0x90
	.type	bfwrite,@function
bfwrite:                                # @bfwrite
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_bfwrite, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfwrite
	movl	%edi, -12(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsbl	11(%rax), %eax
	movl	$8, %ecx
	cmpl	%eax, %ecx
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_bfwrite+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfwrite+8
	movq	-8(%rbp), %rax
	movsbl	10(%rax), %edi
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	callq	fputc
	movq	-8(%rbp), %rax
	movb	$0, 11(%rax)
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movb	11(%rax), %cl
	addb	$1, %cl
	movb	%cl, 11(%rax)
	movq	-8(%rbp), %rax
	movsbl	10(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 10(%rax)
	movl	-12(%rbp), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	movsbl	10(%rcx), %edx
	orl	%eax, %edx
	movb	%dl, 10(%rcx)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bfwrite, .Lfunc_end0-bfwrite
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bfwrite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
