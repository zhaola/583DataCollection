	.text
	.file	"tif_write.c"
	.hidden	TIFFWriteCheck          # -- Begin function TIFFWriteCheck
	.globl	TIFFWriteCheck
	.p2align	4, 0x90
	.type	TIFFWriteCheck,@function
TIFFWriteCheck:                         # @TIFFWriteCheck
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_write.c_TIFFWriteCheck+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+8
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_12
.LBB0_2:                                # %"2"
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
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
	movq	__profc_.._tif_write.c_TIFFWriteCheck, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movl	-16(%rbp), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_write.c_TIFFWriteCheck+56, %rcx
	movq	%rcx, __profc_.._tif_write.c_TIFFWriteCheck+56
	cmpl	$0, %eax
	movabsq	$.str.6, %rax
	movabsq	$.str.7, %rsi
	cmovneq	%rax, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_12
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_write.c_TIFFWriteCheck+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+16
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_12
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	andq	$1048576, %rax          # imm = 0x100000
	cmpq	$0, %rax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_write.c_TIFFWriteCheck+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+24
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_12
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	cmpq	$0, 280(%rax)
	jne	.LBB0_11
# %bb.9:                                # %"9"
	movq	__profc_.._tif_write.c_TIFFWriteCheck+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+40
	movq	-8(%rbp), %rdi
	callq	TIFFSetupStrips
	cmpl	$0, %eax
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tif_write.c_TIFFWriteCheck+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+48
	movq	-8(%rbp), %rax
	movl	$0, 276(%rax)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$1024, %eax             # imm = 0x400
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_write.c_TIFFWriteCheck+64, %rcx
	movq	%rcx, __profc_.._tif_write.c_TIFFWriteCheck+64
	cmpl	$0, %eax
	movabsq	$.str.11, %rax
	movabsq	$.str.12, %rcx
	cmovneq	%rax, %rcx
	movabsq	$.str.10, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_.._tif_write.c_TIFFWriteCheck+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+32
	movq	-8(%rbp), %rdi
	callq	TIFFTileSize
	movq	-8(%rbp), %rcx
	movl	%eax, 572(%rcx)
	movq	-8(%rbp), %rdi
	callq	TIFFScanlineSize
	movq	-8(%rbp), %rcx
	movl	%eax, 712(%rcx)
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$64, %ecx
	movl	%ecx, 16(%rax)
	movl	$1, -12(%rbp)
.LBB0_12:                               # %"12"
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteCheck, .Lfunc_end0-TIFFWriteCheck
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	.str.11
	.hidden	.str.12
	.hidden	__profc_.._tif_write.c_TIFFWriteCheck
	.hidden	TIFFSetupStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
