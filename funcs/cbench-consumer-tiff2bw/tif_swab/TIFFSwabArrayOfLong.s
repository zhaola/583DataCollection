	.text
	.file	"tif_swab.c"
	.globl	TIFFSwabArrayOfLong     # -- Begin function TIFFSwabArrayOfLong
	.p2align	4, 0x90
	.type	TIFFSwabArrayOfLong,@function
TIFFSwabArrayOfLong:                    # @TIFFSwabArrayOfLong
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_TIFFSwabArrayOfLong+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSwabArrayOfLong+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -32(%rbp)
	cmpq	$0, %rax
	jbe	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFSwabArrayOfLong, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSwabArrayOfLong
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	3(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 3(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movb	1(%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 2(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFSwabArrayOfLong, .Lfunc_end0-TIFFSwabArrayOfLong
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSwabArrayOfLong
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
