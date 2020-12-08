	.text
	.file	"tif_getimage.c"
	.hidden	isCCITTCompression      # -- Begin function isCCITTCompression
	.globl	isCCITTCompression
	.p2align	4, 0x90
	.type	isCCITTCompression,@function
isCCITTCompression:                     # @isCCITTCompression
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._tif_getimage.c_isCCITTCompression, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_isCCITTCompression
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movl	$259, %esi              # imm = 0x103
	leaq	-2(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movzwl	-2(%rbp), %eax
	cmpl	$3, %eax
	movb	$1, %al
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._tif_getimage.c_isCCITTCompression+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_isCCITTCompression+8
	movzwl	-2(%rbp), %eax
	cmpl	$4, %eax
	movb	$1, %al
	je	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_.._tif_getimage.c_isCCITTCompression+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_isCCITTCompression+16
	movzwl	-2(%rbp), %eax
	cmpl	$2, %eax
	movb	$1, %al
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_getimage.c_isCCITTCompression+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_isCCITTCompression+24
	movzwl	-2(%rbp), %eax
	cmpl	$32771, %eax            # imm = 0x8003
	sete	%al
.LBB0_4:                                # %"4"
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	isCCITTCompression, .Lfunc_end0-isCCITTCompression
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_isCCITTCompression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
