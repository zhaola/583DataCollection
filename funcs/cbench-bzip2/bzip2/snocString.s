	.text
	.file	"bzip2.c"
	.hidden	snocString              # -- Begin function snocString
	.globl	snocString
	.p2align	4, 0x90
	.type	snocString,@function
snocString:                             # @snocString
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_snocString+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_snocString+16
	callq	mkCell
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	$5, %rax
	movl	%eax, %edi
	callq	myMalloc
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	strcpy
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._bzip2.c_snocString, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_snocString
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
	movq	__profc_.._bzip2.c_snocString+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_snocString+8
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	snocString
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB0_6:                                # %"6"
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	snocString, .Lfunc_end0-snocString
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_snocString
	.hidden	mkCell
	.hidden	myMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
