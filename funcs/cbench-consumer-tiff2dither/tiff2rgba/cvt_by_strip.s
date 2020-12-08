	.text
	.file	"tiff2rgba.c"
	.hidden	cvt_by_strip            # -- Begin function cvt_by_strip
	.globl	cvt_by_strip
	.p2align	4, 0x90
	.type	cvt_by_strip,@function
cvt_by_strip:                           # @cvt_by_strip
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -80(%rbp)
	movl	$1, -16(%rbp)
	movq	-32(%rbp), %rdi
	movl	$256, %esi              # imm = 0x100
	leaq	-4(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-32(%rbp), %rdi
	movl	$257, %esi              # imm = 0x101
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-32(%rbp), %rdi
	movl	$278, %esi              # imm = 0x116
	movabsq	$rowsperstrip, %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+40
	movq	-32(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.10, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -40(%rbp)
	jmp	.LBB0_25
.LBB0_2:                                # %"2"
	movq	-80(%rbp), %rdi
	movl	rowsperstrip, %edx
	movl	$278, %esi              # imm = 0x116
	movb	$0, %al
	callq	TIFFSetField
	movl	-4(%rbp), %eax
	imull	rowsperstrip, %eax
	movl	%eax, %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+48
	movq	-32(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -40(%rbp)
	jmp	.LBB0_25
.LBB0_4:                                # %"4"
	movl	-4(%rbp), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+56
	movq	-32(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -16(%rbp)
.LBB0_6:                                # %"6"
	movl	$0, -8(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
	xorl	%eax, %eax
	cmpl	$0, -16(%rbp)
	je	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+8
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	setb	%al
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	testb	$1, %al
	jne	.LBB0_10
	jmp	.LBB0_23
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-32(%rbp), %rdi
	movl	-8(%rbp), %esi
	movq	-48(%rbp), %rdx
	callq	TIFFReadRGBAStrip
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+64
	movl	$0, -16(%rbp)
	jmp	.LBB0_24
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	-8(%rbp), %eax
	addl	rowsperstrip, %eax
	cmpl	-36(%rbp), %eax
	jbe	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+16
	movl	-36(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+24
	movl	rowsperstrip, %eax
	movl	%eax, -20(%rbp)
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$0, -12(%rbp)
.LBB0_16:                               # %"16"
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %ecx
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB0_19
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_16 Depth=2
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	imull	-12(%rbp), %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	-20(%rbp), %edx
	subl	-12(%rbp), %edx
	subl	$1, %edx
	imull	%edx, %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-4(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	-4(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	-4(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_16 Depth=2
	movq	__profc_.._tiff2rgba.c_cvt_by_strip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_16
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-80(%rbp), %rdi
	movl	-8(%rbp), %eax
	xorl	%edx, %edx
	divl	rowsperstrip
	movq	-48(%rbp), %rdx
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	imull	-4(%rbp), %ecx
	movl	%eax, %esi
	callq	TIFFWriteEncodedStrip
	cmpl	$-1, %eax
	jne	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+72
	movl	$0, -16(%rbp)
	jmp	.LBB0_24
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_7 Depth=1
	jmp	.LBB0_22
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	rowsperstrip, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_23:                               # %"23.loopexit"
	jmp	.LBB0_24
.LBB0_24:                               # %"23"
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+32
	movq	-48(%rbp), %rdi
	callq	_TIFFfree
	movq	-56(%rbp), %rdi
	callq	_TIFFfree
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_25:                               # %"24"
	movl	-40(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cvt_by_strip, .Lfunc_end0-cvt_by_strip
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	__profc_.._tiff2rgba.c_cvt_by_strip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
