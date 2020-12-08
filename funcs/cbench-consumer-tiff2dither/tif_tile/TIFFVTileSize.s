	.text
	.file	"tif_tile.c"
	.globl	TIFFVTileSize           # -- Begin function TIFFVTileSize
	.p2align	4, 0x90
	.type	TIFFVTileSize,@function
TIFFVTileSize:                          # @TIFFVTileSize
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 40(%rax)
	je	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_TIFFVTileSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+8
	movq	-16(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFVTileSize+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+16
	movq	-16(%rbp), %rax
	cmpl	$0, 44(%rax)
	jne	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_TIFFVTileSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize
	movl	$0, -32(%rbp)
	jmp	.LBB0_10
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$1, %eax
	jne	.LBB0_8
# %bb.5:                                # %"5"
	movq	__profc_TIFFVTileSize+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+32
	movq	-16(%rbp), %rax
	movzwl	58(%rax), %eax
	cmpl	$6, %eax
	jne	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_TIFFVTileSize+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+40
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_TIFFVTileSize+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+48
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	movq	-16(%rbp), %rcx
	movzwl	288(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzwl	288(%rcx), %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-16(%rbp), %rcx
	movzwl	288(%rcx), %ecx
	imull	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movzwl	52(%rcx), %ecx
	imull	%ecx, %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movzwl	288(%rax), %eax
	movq	-16(%rbp), %rcx
	movzwl	290(%rcx), %ecx
	imull	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movzwl	290(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movzwl	290(%rcx), %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-16(%rbp), %rcx
	movzwl	290(%rcx), %ecx
	imull	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %ecx
	imull	-24(%rbp), %ecx
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	xorl	%edx, %edx
	divl	-44(%rbp)
	shll	$1, %eax
	addl	%eax, %ecx
	movl	%ecx, -28(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_TIFFVTileSize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVTileSize+24
	movl	-20(%rbp), %ebx
	movq	-40(%rbp), %rdi
	callq	TIFFTileRowSize
	imull	%eax, %ebx
	movl	%ebx, -28(%rbp)
.LBB0_9:                                # %"9"
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	imull	44(%rcx), %eax
	movl	%eax, -32(%rbp)
.LBB0_10:                               # %"10"
	movl	-32(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFVTileSize, .Lfunc_end0-TIFFVTileSize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
