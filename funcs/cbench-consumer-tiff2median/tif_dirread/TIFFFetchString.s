	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchString         # -- Begin function TIFFFetchString
	.globl	TIFFFetchString
	.p2align	4, 0x90
	.type	TIFFFetchString,@function
TIFFFetchString:                        # @TIFFFetchString
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$4, 4(%rax)
	ja	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchString, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchString
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_dirread.c_TIFFFetchString+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchString+16
	leaq	-4(%rbp), %rdi
	callq	TIFFSwabLong
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rdi
	leaq	-4(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	callq	_TIFFmemcpy
	movl	$1, -8(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_dirread.c_TIFFFetchString+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchString+8
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	TIFFFetchData
	movl	%eax, -8(%rbp)
.LBB0_5:                                # %"5"
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchString, .Lfunc_end0-TIFFFetchString
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchString
	.hidden	TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
