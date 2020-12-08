	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchRationalArray  # -- Begin function TIFFFetchRationalArray
	.globl	TIFFFetchRationalArray
	.p2align	4, 0x90
	.type	TIFFFetchRationalArray,@function
TIFFFetchRationalArray:                 # @TIFFFetchRationalArray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._tif_dirread.c_TIFFFetchRationalArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRationalArray+8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$0, -8(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rax
	movzwl	2(%rax), %eax
	imull	tiffDataWidth(,%rax,4), %esi
	movabsq	$.str.21, %rdx
	callq	CheckMalloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_11
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchRationalArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRationalArray+16
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	TIFFFetchData
	cmpl	$0, %eax
	je	.LBB0_10
# %bb.2:                                # %"2"
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jae	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$0, %ecx
	movl	%ecx, %ecx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movl	%ecx, %ecx
	movl	(%rax,%rcx,4), %ecx
	movq	-40(%rbp), %r8
	movl	-4(%rbp), %eax
	shlq	$2, %rax
	addq	%rax, %r8
	callq	cvtRational
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_dirread.c_TIFFFetchRationalArray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRationalArray+32
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_dirread.c_TIFFFetchRationalArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRationalArray
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8.loopexit"
	jmp	.LBB0_9
.LBB0_9:                                # %"8"
	movq	__profc_.._tif_dirread.c_TIFFFetchRationalArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRationalArray+24
.LBB0_10:                               # %"9"
	movq	-16(%rbp), %rdi
	callq	_TIFFfree
.LBB0_11:                               # %"10"
	movl	-8(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchRationalArray, .Lfunc_end0-TIFFFetchRationalArray
	.cfi_endproc
                                        # -- End function
	.hidden	.str.21
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRationalArray
	.hidden	CheckMalloc
	.hidden	TIFFFetchData
	.hidden	cvtRational
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
