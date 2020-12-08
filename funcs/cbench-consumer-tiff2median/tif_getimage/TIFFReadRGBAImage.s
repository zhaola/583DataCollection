	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAImage       # -- Begin function TIFFReadRGBAImage
	.p2align	4, 0x90
	.type	TIFFReadRGBAImage,@function
TIFFReadRGBAImage:                      # @TIFFReadRGBAImage
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1184, %rsp             # imm = 0x4A0
	leaq	-1184(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -12(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	leaq	-152(%rbp), %rdi
	movq	%rax, %rcx
	callq	TIFFRGBAImageBegin
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFReadRGBAImage, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAImage
	movq	-32(%rbp), %rsi
	movl	-16(%rbp), %eax
	subl	-128(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rsi
	movl	-8(%rbp), %edx
	movl	-128(%rbp), %ecx
	leaq	-152(%rbp), %rdi
	callq	TIFFRGBAImageGet
	movl	%eax, -4(%rbp)
	leaq	-152(%rbp), %rdi
	callq	TIFFRGBAImageEnd
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFReadRGBAImage+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAImage+8
	movq	-24(%rbp), %rdi
	callq	TIFFFileName
	leaq	-1184(%rbp), %rsi
	movq	%rax, %rdi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	addq	$1184, %rsp             # imm = 0x4A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReadRGBAImage, .Lfunc_end0-TIFFReadRGBAImage
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBAImage
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
