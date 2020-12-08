	.text
	.file	"tif_strip.c"
	.globl	TIFFRasterScanlineSize  # -- Begin function TIFFRasterScanlineSize
	.p2align	4, 0x90
	.type	TIFFRasterScanlineSize,@function
TIFFRasterScanlineSize:                 # @TIFFRasterScanlineSize
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
	movzwl	52(%rax), %eax
	movq	-16(%rbp), %rcx
	imull	24(%rcx), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$1, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFRasterScanlineSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRasterScanlineSize
	movq	-16(%rbp), %rax
	movzwl	66(%rax), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFRasterScanlineSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRasterScanlineSize+8
	movl	-4(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movq	-16(%rbp), %rcx
	movzwl	66(%rcx), %ecx
	imull	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB0_3:                                # %"3"
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFRasterScanlineSize, .Lfunc_end0-TIFFRasterScanlineSize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFRasterScanlineSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
