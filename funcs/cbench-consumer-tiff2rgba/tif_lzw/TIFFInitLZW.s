	.text
	.file	"tif_lzw.c"
	.globl	TIFFInitLZW             # -- Begin function TIFFInitLZW
	.p2align	4, 0x90
	.type	TIFFInitLZW,@function
TIFFInitLZW:                            # @TIFFInitLZW
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -16(%rbp)
	cmpl	$5, -16(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFInitLZW+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitLZW+24
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$663, %edx              # imm = 0x297
	movabsq	$__PRETTY_FUNCTION__.TIFFInitLZW, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movl	$184, %edi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 704(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 704(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_TIFFInitLZW+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitLZW+16
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	$0, 176(%rax)
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	$0, 136(%rax)
.LBB0_7:                                # %"7"
	movq	__profc_TIFFInitLZW, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitLZW
	movq	-8(%rbp), %rax
	movabsq	$LZWSetupDecode, %rcx
	movq	%rcx, 576(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LZWPreDecode, %rcx
	movq	%rcx, 584(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LZWDecode, %rcx
	movq	%rcx, 616(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 632(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 648(%rax)
	movq	-8(%rbp), %rax
	movabsq	$_LZWtrue, %rcx
	movq	%rcx, 592(%rax)
	movq	-8(%rbp), %rax
	movabsq	$_TIFFNoPreCode, %rdx
	movq	%rdx, 600(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 608(%rax)
	movq	-8(%rbp), %rax
	movabsq	$_TIFFNoRowEncode, %rcx
	movq	%rcx, 624(%rax)
	movq	-8(%rbp), %rax
	movabsq	$_TIFFNoStripEncode, %rcx
	movq	%rcx, 640(%rax)
	movq	-8(%rbp), %rax
	movabsq	$_TIFFNoTileEncode, %rcx
	movq	%rcx, 656(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LZWCleanup, %rcx
	movq	%rcx, 680(%rax)
	movq	-8(%rbp), %rdi
	callq	TIFFPredictorInit
	movl	$1, -12(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_TIFFInitLZW+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitLZW+8
	movabsq	$.str.2, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
.LBB0_9:                                # %"9"
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFInitLZW, .Lfunc_end0-TIFFInitLZW
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.TIFFInitLZW
	.hidden	.str.2
	.hidden	.str.3
	.hidden	__profc_TIFFInitLZW
	.hidden	LZWSetupDecode
	.hidden	LZWPreDecode
	.hidden	LZWDecode
	.hidden	_LZWtrue
	.hidden	LZWCleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
