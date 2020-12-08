	.text
	.file	"tiffmedian.c"
	.hidden	quant                   # -- Begin function quant
	.globl	quant
	.p2align	4, 0x90
	.type	quant,@function
quant:                                  # @quant
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	__profc_.._tiffmedian.c_quant+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_quant+16
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-64(%rbp), %rdi
	callq	TIFFScanlineSize
	movl	%eax, %edi
	callq	_TIFFmalloc
	movq	%rax, -24(%rbp)
	movl	imagewidth, %edi
	callq	_TIFFmalloc
	movq	%rax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movl	-4(%rbp), %eax
	cmpl	imagelength, %eax
	jae	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %edx
	xorl	%ecx, %ecx
	callq	TIFFReadScanline
	cmpl	$0, %eax
	jg	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tiffmedian.c_quant+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_quant+24
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	imagewidth, %eax
	jae	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -36(%rbp)
	movslq	-44(%rbp), %rax
	shlq	$12, %rax
	movabsq	$histogram, %rcx
	addq	%rax, %rcx
	movslq	-40(%rbp), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movb	%al, (%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_.._tiffmedian.c_quant, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_quant
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-72(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	-4(%rbp), %edx
	xorl	%ecx, %ecx
	callq	TIFFWriteScanline
	cmpl	$0, %eax
	jge	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tiffmedian.c_quant+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_quant+32
	jmp	.LBB0_13
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiffmedian.c_quant+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_quant+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12.loopexit"
	jmp	.LBB0_13
.LBB0_13:                               # %"12"
	movq	-24(%rbp), %rdi
	callq	_TIFFfree
	movq	-32(%rbp), %rdi
	callq	_TIFFfree
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	quant, .Lfunc_end0-quant
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
