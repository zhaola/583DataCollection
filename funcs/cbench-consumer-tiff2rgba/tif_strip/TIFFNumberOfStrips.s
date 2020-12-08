	.text
	.file	"tif_strip.c"
	.globl	TIFFNumberOfStrips      # -- Begin function TIFFNumberOfStrips
	.p2align	4, 0x90
	.type	TIFFNumberOfStrips,@function
TIFFNumberOfStrips:                     # @TIFFNumberOfStrips
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$-1, 68(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	xorl	%eax, %eax
	movq	__profc_TIFFNumberOfStrips+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFNumberOfStrips+16
	movq	-8(%rbp), %rcx
	movl	28(%rcx), %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_TIFFNumberOfStrips+24, %rdx
	movq	%rdx, __profc_TIFFNumberOfStrips+24
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFNumberOfStrips, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfStrips
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	68(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	-8(%rbp), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
.LBB0_3:                                # %"3"
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_TIFFNumberOfStrips+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFNumberOfStrips+8
	movq	-8(%rbp), %rax
	movzwl	66(%rax), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_5:                                # %"5"
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFNumberOfStrips, .Lfunc_end0-TIFFNumberOfStrips
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFNumberOfStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
