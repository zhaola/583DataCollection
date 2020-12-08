	.text
	.file	"tif_compress.c"
	.hidden	TIFFNoEncode            # -- Begin function TIFFNoEncode
	.globl	TIFFNoEncode
	.p2align	4, 0x90
	.type	TIFFNoEncode,@function
TIFFNoEncode:                           # @TIFFNoEncode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movzwl	88(%rax), %edi
	callq	TIFFFindCODEC
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_5
# %bb.1:                                # %"1"
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.8, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_compress.c_TIFFNoEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoEncode+16
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rcx
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_compress.c_TIFFNoEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoEncode
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rcx
	movabsq	$.str.10, %rsi
	movb	$0, %al
	callq	TIFFError
.LBB0_4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_compress.c_TIFFNoEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoEncode+8
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movzwl	88(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.str.11, %rsi
	movb	$0, %al
	callq	TIFFError
.LBB0_6:                                # %"6"
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFNoEncode, .Lfunc_end0-TIFFNoEncode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	.str.11
	.hidden	__profc_.._tif_compress.c_TIFFNoEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
