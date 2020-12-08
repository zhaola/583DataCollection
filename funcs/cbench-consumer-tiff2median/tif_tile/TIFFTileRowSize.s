	.text
	.file	"tif_tile.c"
	.globl	TIFFTileRowSize         # -- Begin function TIFFTileRowSize
	.p2align	4, 0x90
	.type	TIFFTileRowSize,@function
TIFFTileRowSize:                        # @TIFFTileRowSize
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 40(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFTileRowSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFTileRowSize
	movq	-16(%rbp), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFTileRowSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFTileRowSize+8
	movl	$0, -20(%rbp)
	jmp	.LBB0_6
.LBB0_3:                                # %"3"
	movq	__profc_TIFFTileRowSize+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFTileRowSize+16
	movq	-16(%rbp), %rax
	movzwl	52(%rax), %eax
	movq	-16(%rbp), %rcx
	imull	36(%rcx), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$1, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_TIFFTileRowSize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFTileRowSize+24
	movq	-16(%rbp), %rax
	movzwl	66(%rax), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_5:                                # %"5"
	movl	-4(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, -20(%rbp)
.LBB0_6:                                # %"6"
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFTileRowSize, .Lfunc_end0-TIFFTileRowSize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFTileRowSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
