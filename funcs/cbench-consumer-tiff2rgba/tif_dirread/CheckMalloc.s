	.text
	.file	"tif_dirread.c"
	.hidden	CheckMalloc             # -- Begin function CheckMalloc
	.globl	CheckMalloc
	.p2align	4, 0x90
	.type	CheckMalloc,@function
CheckMalloc:                            # @CheckMalloc
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._tif_dirread.c_CheckMalloc, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_CheckMalloc
	movq	%rdi, -32(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	-4(%rbp), %edi
	callq	_TIFFmalloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_CheckMalloc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_CheckMalloc+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rdx
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	TIFFError
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	CheckMalloc, .Lfunc_end0-CheckMalloc
	.cfi_endproc
                                        # -- End function
	.hidden	.str.16
	.hidden	__profc_.._tif_dirread.c_CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
