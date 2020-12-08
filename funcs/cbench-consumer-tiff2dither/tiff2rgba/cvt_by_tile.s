	.text
	.file	"tiff2rgba.c"
	.hidden	cvt_by_tile             # -- Begin function cvt_by_tile
	.globl	cvt_by_tile
	.p2align	4, 0x90
	.type	cvt_by_tile,@function
cvt_by_tile:                            # @cvt_by_tile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -72(%rbp)
	movl	$1, -16(%rbp)
	movq	-40(%rbp), %rdi
	movl	$256, %esi              # imm = 0x100
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-40(%rbp), %rdi
	movl	$257, %esi              # imm = 0x101
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-40(%rbp), %rdi
	movl	$322, %esi              # imm = 0x142
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+56
	movq	-40(%rbp), %rdi
	movl	$323, %esi              # imm = 0x143
	leaq	-20(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+64
	movq	-40(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -44(%rbp)
	jmp	.LBB0_29
.LBB0_3:                                # %"3"
	movq	-72(%rbp), %rdi
	movl	-12(%rbp), %edx
	movl	$322, %esi              # imm = 0x142
	movb	$0, %al
	callq	TIFFSetField
	movq	-72(%rbp), %rdi
	movl	-20(%rbp), %edx
	movl	$323, %esi              # imm = 0x143
	movb	$0, %al
	callq	TIFFSetField
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+80
	movq	-40(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -44(%rbp)
	jmp	.LBB0_29
.LBB0_5:                                # %"5"
	movl	-12(%rbp), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+88
	movq	-40(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -16(%rbp)
.LBB0_7:                                # %"7"
	movl	$0, -32(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_18 Depth 3
	xorl	%eax, %eax
	cmpl	$0, -16(%rbp)
	je	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+32
	movl	-32(%rbp), %eax
	cmpl	-76(%rbp), %eax
	setb	%al
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=1
	testb	$1, %al
	jne	.LBB0_11
	jmp	.LBB0_28
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+24
	movl	$0, -28(%rbp)
.LBB0_12:                               # %"12"
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_18 Depth 3
	xorl	%eax, %eax
	cmpl	$0, -16(%rbp)
	je	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=2
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+16
	movl	-28(%rbp), %eax
	cmpl	-80(%rbp), %eax
	setb	%al
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_12 Depth=2
	testb	$1, %al
	jne	.LBB0_15
	jmp	.LBB0_25
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_12 Depth=2
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	movq	-56(%rbp), %rcx
	callq	TIFFReadRGBATile
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+40
	movl	$0, -16(%rbp)
	jmp	.LBB0_26
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_12 Depth=2
	movl	$0, -24(%rbp)
.LBB0_18:                               # %"18"
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shrl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB0_21
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_18 Depth=3
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	imull	-24(%rbp), %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	-20(%rbp), %edx
	subl	-24(%rbp), %edx
	subl	$1, %edx
	imull	%edx, %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	-12(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-12(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	movq	-88(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	-12(%rbp), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_18 Depth=3
	movq	__profc_.._tiff2rgba.c_cvt_by_tile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_18
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_12 Depth=2
	movq	-72(%rbp), %rbx
	movq	-72(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	TIFFComputeTile
	movq	-56(%rbp), %rdx
	movl	-12(%rbp), %ecx
	shll	$2, %ecx
	imull	-20(%rbp), %ecx
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	TIFFWriteEncodedTile
	cmpl	$-1, %eax
	jne	.LBB0_23
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+48
	movl	$0, -16(%rbp)
	jmp	.LBB0_26
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_12 Depth=2
	jmp	.LBB0_24
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_12 Depth=2
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+8
	movl	-12(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_12
.LBB0_25:                               # %"25.loopexit"
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_26
.LBB0_26:                               # %"25"
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_27
.LBB0_27:                               # %"26"
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	-20(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_8
.LBB0_28:                               # %"27"
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+72
	movq	-56(%rbp), %rdi
	callq	_TIFFfree
	movq	-64(%rbp), %rdi
	callq	_TIFFfree
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_29:                               # %"28"
	movl	-44(%rbp), %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cvt_by_tile, .Lfunc_end0-cvt_by_tile
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	__profc_.._tiff2rgba.c_cvt_by_tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
