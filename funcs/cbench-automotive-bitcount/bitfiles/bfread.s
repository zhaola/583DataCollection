	.text
	.file	"bitfiles.c"
	.globl	bfread                  # -- Begin function bfread
	.p2align	4, 0x90
	.type	bfread,@function
bfread:                                 # @bfread
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movq	__profc_bfread, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_bfread
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movsbl	9(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_bfread+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfread+8
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fgetc
	movq	-8(%rbp), %rcx
	movb	%al, 8(%rcx)
	movq	-8(%rbp), %rax
	movb	$8, 9(%rax)
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movb	9(%rax), %cl
	addb	$-1, %cl
	movb	%cl, 9(%rax)
	movq	-8(%rbp), %rax
	movsbl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movsbl	9(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bfread, .Lfunc_end0-bfread
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bfread
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
