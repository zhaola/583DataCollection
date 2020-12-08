	.text
	.file	"tif_strip.c"
	.globl	TIFFVStripSize          # -- Begin function TIFFVStripSize
	.p2align	4, 0x90
	.type	TIFFVStripSize,@function
TIFFVStripSize:                         # @TIFFVStripSize
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
	movl	%esi, -12(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -24(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFVStripSize+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize+16
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$1, %eax
	jne	.LBB0_6
# %bb.3:                                # %"3"
	movq	__profc_TIFFVStripSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize+8
	movq	-24(%rbp), %rax
	movzwl	58(%rax), %eax
	cmpl	$6, %eax
	jne	.LBB0_6
# %bb.4:                                # %"4"
	movq	__profc_TIFFVStripSize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize+24
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFVStripSize+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize+32
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	movq	-24(%rbp), %rcx
	movzwl	288(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzwl	288(%rcx), %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-24(%rbp), %rcx
	movzwl	288(%rcx), %ecx
	imull	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	52(%rcx), %ecx
	imull	%ecx, %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movzwl	288(%rax), %eax
	movq	-24(%rbp), %rcx
	movzwl	290(%rcx), %ecx
	imull	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	290(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movzwl	290(%rcx), %ecx
	xorl	%edx, %edx
	divl	%ecx
	movq	-24(%rbp), %rcx
	movzwl	290(%rcx), %ecx
	imull	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
	imull	-28(%rbp), %ecx
	movl	-12(%rbp), %eax
	imull	-28(%rbp), %eax
	xorl	%edx, %edx
	divl	-44(%rbp)
	shll	$1, %eax
	addl	%eax, %ecx
	movl	%ecx, -32(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_TIFFVStripSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize
	movl	-12(%rbp), %ebx
	movq	-40(%rbp), %rdi
	callq	TIFFScanlineSize
	imull	%eax, %ebx
	movl	%ebx, -32(%rbp)
.LBB0_7:                                # %"7"
	movl	-32(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFVStripSize, .Lfunc_end0-TIFFVStripSize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVStripSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
