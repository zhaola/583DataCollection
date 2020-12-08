	.text
	.file	"bitfiles.c"
	.globl	bfopen                  # -- Begin function bfopen
	.p2align	4, 0x90
	.type	bfopen,@function
bfopen:                                 # @bfopen
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$16, %edi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -8(%rbp)
	cmpq	-8(%rbp), %rcx
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_bfopen+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfopen+8
	movq	$0, -16(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	cmpq	(%rax), %rcx
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_bfopen+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfopen+16
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -16(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_bfopen, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfopen
	movq	-8(%rbp), %rax
	movb	$0, 9(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 11(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_5:                                # %"5"
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bfopen, .Lfunc_end0-bfopen
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bfopen
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
