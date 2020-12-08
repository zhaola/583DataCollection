	.text
	.file	"tif_swab.c"
	.globl	TIFFSwabArrayOfDouble   # -- Begin function TIFFSwabArrayOfDouble
	.p2align	4, 0x90
	.type	TIFFSwabArrayOfDouble,@function
TIFFSwabArrayOfDouble:                  # @TIFFSwabArrayOfDouble
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_TIFFSwabArrayOfDouble+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSwabArrayOfDouble+8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	addq	-16(%rbp), %rsi
	callq	TIFFSwabArrayOfLong
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	cmpq	$0, %rax
	jbe	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_TIFFSwabArrayOfDouble, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSwabArrayOfDouble
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFSwabArrayOfDouble, .Lfunc_end0-TIFFSwabArrayOfDouble
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSwabArrayOfDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
