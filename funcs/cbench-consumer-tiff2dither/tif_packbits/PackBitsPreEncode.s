	.text
	.file	"tif_packbits.c"
	.hidden	PackBitsPreEncode       # -- Begin function PackBitsPreEncode
	.globl	PackBitsPreEncode
	.p2align	4, 0x90
	.type	PackBitsPreEncode,@function
PackBitsPreEncode:                      # @PackBitsPreEncode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movw	%si, -10(%rbp)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$1024, %eax             # imm = 0x400
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_packbits.c_PackBitsPreEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsPreEncode
	movq	-8(%rbp), %rdi
	callq	TIFFTileRowSize
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, 704(%rcx)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_packbits.c_PackBitsPreEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsPreEncode+8
	movq	-8(%rbp), %rdi
	callq	TIFFScanlineSize
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, 704(%rcx)
.LBB0_3:                                # %"3"
	movl	$1, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PackBitsPreEncode, .Lfunc_end0-PackBitsPreEncode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_packbits.c_PackBitsPreEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
