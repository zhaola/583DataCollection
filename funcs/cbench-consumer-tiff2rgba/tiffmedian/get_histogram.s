	.text
	.file	"tiffmedian.c"
	.hidden	get_histogram           # -- Begin function get_histogram
	.globl	get_histogram
	.p2align	4, 0x90
	.type	get_histogram,@function
get_histogram:                          # @get_histogram
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-64(%rbp), %rdi
	callq	TIFFScanlineSize
	movl	%eax, %edi
	callq	_TIFFmalloc
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tiffmedian.c_get_histogram+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+88
	movq	stderr, %rdi
	movabsq	$.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movl	$999, 32(%rax)          # imm = 0x3E7
	movq	-8(%rbp), %rax
	movl	$999, 24(%rax)          # imm = 0x3E7
	movq	-8(%rbp), %rax
	movl	$999, 16(%rax)          # imm = 0x3E7
	movq	-8(%rbp), %rax
	movl	$-1, 36(%rax)
	movq	-8(%rbp), %rax
	movl	$-1, 28(%rax)
	movq	-8(%rbp), %rax
	movl	$-1, 20(%rax)
	movl	imagewidth, %eax
	imull	imagelength, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 40(%rcx)
	movabsq	$histogram, %rax
	movq	%rax, -56(%rbp)
	movl	$32768, -12(%rbp)       # imm = 0x8000
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tiffmedian.c_get_histogram+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+56
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -56(%rbp)
	movl	$0, (%rax)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
	movq	__profc_.._tiffmedian.c_get_histogram+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+72
	movl	$0, -12(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	movl	-12(%rbp), %eax
	cmpl	imagelength, %eax
	jae	.LBB0_26
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-64(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	-12(%rbp), %edx
	xorl	%ecx, %ecx
	callq	TIFFReadScanline
	cmpl	$0, %eax
	jg	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._tiffmedian.c_get_histogram+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+80
	jmp	.LBB0_27
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	imagewidth, %eax
	movl	%eax, -36(%rbp)
.LBB0_10:                               # %"10"
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_24
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._tiffmedian.c_get_histogram, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._tiffmedian.c_get_histogram+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+8
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_10 Depth=2
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._tiffmedian.c_get_histogram+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+16
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_10 Depth=2
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	24(%rcx), %eax
	jge	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._tiffmedian.c_get_histogram+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+24
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_10 Depth=2
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	28(%rcx), %eax
	jle	.LBB0_19
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._tiffmedian.c_get_histogram+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+32
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_10 Depth=2
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	32(%rcx), %eax
	jge	.LBB0_21
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._tiffmedian.c_get_histogram+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+40
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_10 Depth=2
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	36(%rcx), %eax
	jle	.LBB0_23
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._tiffmedian.c_get_histogram+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+48
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_10 Depth=2
	movslq	-24(%rbp), %rax
	shlq	$12, %rax
	movabsq	$histogram, %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %edx
	addl	$1, %edx
	movl	%edx, (%rcx,%rax,4)
	jmp	.LBB0_10
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_25
.LBB0_25:                               # %"25"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._tiffmedian.c_get_histogram+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram+64
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_6
.LBB0_26:                               # %"26.loopexit"
	jmp	.LBB0_27
.LBB0_27:                               # %"26"
	movq	-48(%rbp), %rdi
	callq	_TIFFfree
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_histogram, .Lfunc_end0-get_histogram
	.cfi_endproc
                                        # -- End function
	.hidden	.str.26
	.hidden	__profc_.._tiffmedian.c_get_histogram
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
