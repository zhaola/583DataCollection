	.text
	.file	"tif_read.c"
	.hidden	TIFFCheckRead           # -- Begin function TIFFCheckRead
	.globl	TIFFCheckRead
	.p2align	4, 0x90
	.type	TIFFCheckRead,@function
TIFFCheckRead:                          # @TIFFCheckRead
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_read.c_TIFFCheckRead, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFCheckRead
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	andl	$1024, %ecx             # imm = 0x400
	cmpl	$0, %ecx
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	xorl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_read.c_TIFFCheckRead+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFCheckRead+8
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movl	-8(%rbp), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_read.c_TIFFCheckRead+24, %rcx
	movq	%rcx, __profc_.._tif_read.c_TIFFCheckRead+24
	cmpl	$0, %eax
	movabsq	$.str.23, %rax
	movabsq	$.str.24, %rsi
	cmovneq	%rax, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_read.c_TIFFCheckRead+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFCheckRead+16
	movl	$1, -4(%rbp)
.LBB0_5:                                # %"5"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFCheckRead, .Lfunc_end0-TIFFCheckRead
	.cfi_endproc
                                        # -- End function
	.hidden	.str.22
	.hidden	.str.23
	.hidden	.str.24
	.hidden	__profc_.._tif_read.c_TIFFCheckRead
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
