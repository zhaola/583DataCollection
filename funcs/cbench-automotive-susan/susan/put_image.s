	.text
	.file	"susan.c"
	.globl	put_image               # -- Begin function put_image
	.p2align	4, 0x90
	.type	put_image,@function
put_image:                              # @put_image
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.str.19, %rsi
	callq	fopen
	movq	%rax, -8(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_put_image+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_put_image+8
	movq	stderr, %rdi
	movq	-24(%rbp), %rdx
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movq	__profc_put_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_put_image
	movq	-8(%rbp), %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-8(%rbp), %rdi
	movabsq	$.str.23, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rsi
	movq	-8(%rbp), %rcx
	movl	$1, %edx
	callq	fwrite
	cmpq	$1, %rax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_put_image+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_put_image+16
	movq	stderr, %rdi
	movq	-24(%rbp), %rdx
	movabsq	$.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rdi
	callq	fclose
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	put_image, .Lfunc_end0-put_image
	.cfi_endproc
                                        # -- End function
	.hidden	.str.19
	.hidden	.str.20
	.hidden	.str.21
	.hidden	.str.22
	.hidden	.str.23
	.hidden	.str.24
	.hidden	__profc_put_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
