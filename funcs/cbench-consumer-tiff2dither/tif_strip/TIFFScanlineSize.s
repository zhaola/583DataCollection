	.text
	.file	"tif_strip.c"
	.globl	TIFFScanlineSize        # -- Begin function TIFFScanlineSize
	.p2align	4, 0x90
	.type	TIFFScanlineSize,@function
TIFFScanlineSize:                       # @TIFFScanlineSize
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_TIFFScanlineSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFScanlineSize
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
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
	movq	__profc_TIFFScanlineSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFScanlineSize+8
	movq	-16(%rbp), %rax
	movzwl	66(%rax), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFScanlineSize, .Lfunc_end0-TIFFScanlineSize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFScanlineSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
