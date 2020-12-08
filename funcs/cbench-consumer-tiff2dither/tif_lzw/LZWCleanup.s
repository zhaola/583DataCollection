	.text
	.file	"tif_lzw.c"
	.hidden	LZWCleanup              # -- Begin function LZWCleanup
	.globl	LZWCleanup
	.p2align	4, 0x90
	.type	LZWCleanup,@function
LZWCleanup:                             # @LZWCleanup
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._tif_lzw.c_LZWCleanup, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWCleanup
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 704(%rax)
	je	.LBB0_6
# %bb.1:                                # %"1"
	movq	__profc_.._tif_lzw.c_LZWCleanup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWCleanup+8
	movq	-8(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	cmpq	$0, 176(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_lzw.c_LZWCleanup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWCleanup+24
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	176(%rax), %rdi
	callq	_TIFFfree
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_lzw.c_LZWCleanup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWCleanup+16
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	$0, 704(%rax)
.LBB0_6:                                # %"6"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LZWCleanup, .Lfunc_end0-LZWCleanup
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_lzw.c_LZWCleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
