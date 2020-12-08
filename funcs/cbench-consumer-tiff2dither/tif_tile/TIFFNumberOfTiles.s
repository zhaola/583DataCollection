	.text
	.file	"tif_tile.c"
	.globl	TIFFNumberOfTiles       # -- Begin function TIFFNumberOfTiles
	.p2align	4, 0x90
	.type	TIFFNumberOfTiles,@function
TIFFNumberOfTiles:                      # @TIFFNumberOfTiles
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
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	44(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$-1, -20(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFNumberOfTiles+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+24
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB0_2:                                # %"2"
	cmpl	$-1, -16(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFNumberOfTiles+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+32
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB0_4:                                # %"4"
	cmpl	$-1, -12(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFNumberOfTiles+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+40
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB0_6:                                # %"6"
	cmpl	$0, -20(%rbp)
	je	.LBB0_9
# %bb.7:                                # %"7"
	movq	__profc_TIFFNumberOfTiles+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+8
	cmpl	$0, -16(%rbp)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_TIFFNumberOfTiles+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+48
	cmpl	$0, -12(%rbp)
	jne	.LBB0_10
.LBB0_9:                                # %"9"
	xorl	%ecx, %ecx
	movq	__profc_TIFFNumberOfTiles, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_TIFFNumberOfTiles+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+56
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	xorl	%edx, %edx
	divl	-20(%rbp)
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	movl	-16(%rbp), %edx
	subl	$1, %edx
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	-16(%rbp)
	imull	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movl	-12(%rbp), %edx
	subl	$1, %edx
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	-12(%rbp)
	imull	%eax, %ecx
.LBB0_11:                               # %"11"
	movl	%ecx, -24(%rbp)
	movq	-8(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_TIFFNumberOfTiles+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfTiles+16
	movq	-8(%rbp), %rax
	movzwl	66(%rax), %eax
	imull	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_13:                               # %"13"
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFNumberOfTiles, .Lfunc_end0-TIFFNumberOfTiles
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfTiles
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
