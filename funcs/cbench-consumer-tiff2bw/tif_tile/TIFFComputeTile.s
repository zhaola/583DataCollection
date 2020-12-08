	.text
	.file	"tif_tile.c"
	.globl	TIFFComputeTile         # -- Begin function TIFFComputeTile
	.p2align	4, 0x90
	.type	TIFFComputeTile,@function
TIFFComputeTile:                        # @TIFFComputeTile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_TIFFComputeTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile
	movq	%rdi, -64(%rbp)
	movl	%esi, -52(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -44(%rbp)
	movw	%r8w, -30(%rbp)
	movq	-64(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	36(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	44(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	$1, -40(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$1, 32(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFComputeTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+16
	movl	$0, -44(%rbp)
.LBB0_2:                                # %"2"
	cmpl	$-1, -12(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFComputeTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+32
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB0_4:                                # %"4"
	cmpl	$-1, -8(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFComputeTile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+40
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB0_6:                                # %"6"
	cmpl	$-1, -4(%rbp)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_TIFFComputeTile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+48
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_8:                                # %"8"
	cmpl	$0, -12(%rbp)
	je	.LBB0_15
# %bb.9:                                # %"9"
	movq	__profc_TIFFComputeTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+8
	cmpl	$0, -8(%rbp)
	je	.LBB0_15
# %bb.10:                               # %"10"
	movq	__profc_TIFFComputeTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+24
	cmpl	$0, -4(%rbp)
	je	.LBB0_15
# %bb.11:                               # %"11"
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	xorl	%edx, %edx
	divl	-12(%rbp)
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	xorl	%edx, %edx
	divl	-8(%rbp)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	xorl	%edx, %edx
	divl	-4(%rbp)
	movl	%eax, -56(%rbp)
	movq	-24(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_TIFFComputeTile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+56
	movl	-28(%rbp), %ecx
	imull	-36(%rbp), %ecx
	imull	-56(%rbp), %ecx
	movzwl	-30(%rbp), %eax
	imull	%eax, %ecx
	movl	-28(%rbp), %esi
	imull	-36(%rbp), %esi
	movl	-44(%rbp), %eax
	xorl	%edx, %edx
	divl	-4(%rbp)
	imull	%eax, %esi
	addl	%esi, %ecx
	movl	-28(%rbp), %esi
	movl	-48(%rbp), %eax
	xorl	%edx, %edx
	divl	-8(%rbp)
	imull	%eax, %esi
	addl	%esi, %ecx
	movl	-52(%rbp), %eax
	xorl	%edx, %edx
	divl	-12(%rbp)
	addl	%eax, %ecx
	movl	%ecx, -40(%rbp)
	jmp	.LBB0_14
.LBB0_13:                               # %"13"
	movq	__profc_TIFFComputeTile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+64
	movl	-28(%rbp), %ecx
	imull	-36(%rbp), %ecx
	movl	-44(%rbp), %eax
	xorl	%edx, %edx
	divl	-4(%rbp)
	imull	%eax, %ecx
	movl	-28(%rbp), %esi
	movl	-48(%rbp), %eax
	xorl	%edx, %edx
	divl	-8(%rbp)
	imull	%eax, %esi
	addl	%esi, %ecx
	movl	-52(%rbp), %eax
	xorl	%edx, %edx
	divl	-12(%rbp)
	addl	%eax, %ecx
	movzwl	-30(%rbp), %eax
	addl	%eax, %ecx
	movl	%ecx, -40(%rbp)
.LBB0_14:                               # %"14"
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
	movl	-40(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFComputeTile, .Lfunc_end0-TIFFComputeTile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFComputeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
