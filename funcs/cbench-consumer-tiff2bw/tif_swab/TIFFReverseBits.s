	.text
	.file	"tif_swab.c"
	.globl	TIFFReverseBits         # -- Begin function TIFFReverseBits
	.p2align	4, 0x90
	.type	TIFFReverseBits,@function
TIFFReverseBits:                        # @TIFFReverseBits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$8, -16(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-8(%rbp), %rax
	movzbl	3(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-8(%rbp), %rax
	movzbl	4(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 4(%rcx)
	movq	-8(%rbp), %rax
	movzbl	5(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 5(%rcx)
	movq	-8(%rbp), %rax
	movzbl	6(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 6(%rcx)
	movq	-8(%rbp), %rax
	movzbl	7(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 7(%rcx)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFReverseBits, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReverseBits
	movq	-16(%rbp), %rax
	subq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_TIFFReverseBits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReverseBits+16
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	cmpq	$0, %rax
	jbe	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_TIFFReverseBits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReverseBits+8
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movb	TIFFBitRevTable(,%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReverseBits, .Lfunc_end0-TIFFReverseBits
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFBitRevTable
	.hidden	__profc_TIFFReverseBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
