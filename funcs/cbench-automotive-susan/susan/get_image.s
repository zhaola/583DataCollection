	.text
	.file	"susan.c"
	.globl	get_image               # -- Begin function get_image
	.p2align	4, 0x90
	.type	get_image,@function
get_image:                              # @get_image
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.str.15, %rsi
	callq	fopen
	movq	%rax, -8(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_get_image+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_image+24
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movq	__profc_get_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_image
	movq	-8(%rbp), %rdi
	callq	fgetc
	movb	%al, -144(%rbp)
	movq	-8(%rbp), %rdi
	callq	fgetc
	movb	%al, -143(%rbp)
	movsbl	-144(%rbp), %eax
	cmpl	$80, %eax
	jne	.LBB0_5
# %bb.3:                                # %"3"
	movsbl	-143(%rbp), %eax
	cmpl	$53, %eax
	je	.LBB0_6
# %bb.4:                                # %"4"
	movq	__profc_get_image+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_image+8
.LBB0_5:                                # %"5"
	movq	__profc_get_image+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_image+16
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rdi
	callq	getint
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rdi
	callq	getint
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rdi
	callq	getint
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	(%rcx), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	(%rcx), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	cmpq	$0, %rax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_get_image+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_image+32
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rdi
	callq	fclose
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_image, .Lfunc_end0-get_image
	.cfi_endproc
                                        # -- End function
	.hidden	.str.15
	.hidden	.str.16
	.hidden	.str.17
	.hidden	.str.18
	.hidden	__profc_get_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
