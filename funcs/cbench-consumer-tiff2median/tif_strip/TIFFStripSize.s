	.text
	.file	"tif_strip.c"
	.globl	TIFFStripSize           # -- Begin function TIFFStripSize
	.p2align	4, 0x90
	.type	TIFFStripSize,@function
TIFFStripSize:                          # @TIFFStripSize
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_TIFFStripSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFStripSize
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	28(%rcx), %eax
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFStripSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFStripSize+8
	movq	-16(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	TIFFVStripSize
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFStripSize, .Lfunc_end0-TIFFStripSize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFStripSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
