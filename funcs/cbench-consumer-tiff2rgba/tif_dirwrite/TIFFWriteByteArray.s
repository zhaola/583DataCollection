	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFWriteByteArray      # -- Begin function TIFFWriteByteArray
	.globl	TIFFWriteByteArray
	.p2align	4, 0x90
	.type	TIFFWriteByteArray,@function
TIFFWriteByteArray:                     # @TIFFWriteByteArray
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
	jbe	.LBB0_4
# %bb.1:                                # %"1"
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	TIFFWriteData
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteByteArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteByteArray+16
	movl	$0, -4(%rbp)
	jmp	.LBB0_6
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteByteArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteByteArray+8
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteByteArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteByteArray
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	callq	_TIFFmemcpy
.LBB0_5:                                # %"5"
	movl	$1, -4(%rbp)
.LBB0_6:                                # %"6"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteByteArray, .Lfunc_end0-TIFFWriteByteArray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteByteArray
	.hidden	TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
