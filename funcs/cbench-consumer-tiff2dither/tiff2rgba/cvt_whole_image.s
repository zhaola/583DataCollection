	.text
	.file	"tiff2rgba.c"
	.hidden	cvt_whole_image         # -- Begin function cvt_whole_image
	.globl	cvt_whole_image
	.p2align	4, 0x90
	.type	cvt_whole_image,@function
cvt_whole_image:                        # @cvt_whole_image
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-32(%rbp), %rdi
	movl	$256, %esi              # imm = 0x100
	leaq	-8(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-32(%rbp), %rdi
	movl	$257, %esi              # imm = 0x101
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-56(%rbp), %rdi
	movl	rowsperstrip, %esi
	callq	TIFFDefaultStripSize
	movl	%eax, rowsperstrip
	movq	-56(%rbp), %rdi
	movl	rowsperstrip, %edx
	movl	$278, %esi              # imm = 0x116
	movb	$0, %al
	callq	TIFFSetField
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+24
	movq	-32(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -16(%rbp)
	jmp	.LBB0_20
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rcx
	xorl	%r8d, %r8d
	callq	TIFFReadRGBAImage
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+32
	movq	-24(%rbp), %rdi
	callq	_TIFFfree
	movl	$0, -16(%rbp)
	jmp	.LBB0_20
.LBB0_4:                                # %"4"
	movl	-8(%rbp), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+40
	movq	-32(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -16(%rbp)
	jmp	.LBB0_20
.LBB0_6:                                # %"6"
	movl	$0, -4(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	shrl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	imull	-4(%rbp), %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	-12(%rbp), %edx
	subl	-4(%rbp), %edx
	subl	$1, %edx
	imull	%edx, %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-8(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	-8(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	movq	-64(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	-8(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_whole_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
	movq	-48(%rbp), %rdi
	callq	_TIFFfree
	movl	$0, -4(%rbp)
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB0_19
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	imull	-8(%rbp), %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	-4(%rbp), %eax
	addl	rowsperstrip, %eax
	cmpl	-12(%rbp), %eax
	jbe	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+8
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+16
	movl	rowsperstrip, %eax
	movl	%eax, -36(%rbp)
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	rowsperstrip
	movq	-80(%rbp), %rdx
	movl	-36(%rbp), %ecx
	shll	$2, %ecx
	imull	-8(%rbp), %ecx
	movl	%eax, %esi
	callq	TIFFWriteEncodedStrip
	cmpl	$-1, %eax
	jne	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+56
	movq	-24(%rbp), %rdi
	callq	_TIFFfree
	movl	$0, -16(%rbp)
	jmp	.LBB0_20
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=1
	jmp	.LBB0_18
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_11 Depth=1
	movl	rowsperstrip, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_11
.LBB0_19:                               # %"19"
	movq	__profc_.._tiff2rgba.c_cvt_whole_image+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_whole_image+48
	movq	-24(%rbp), %rdi
	callq	_TIFFfree
	movl	$1, -16(%rbp)
.LBB0_20:                               # %"20"
	movl	-16(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cvt_whole_image, .Lfunc_end0-cvt_whole_image
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	.str.9
	.hidden	__profc_.._tiff2rgba.c_cvt_whole_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
