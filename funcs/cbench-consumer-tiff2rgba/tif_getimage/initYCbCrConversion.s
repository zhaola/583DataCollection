	.text
	.file	"tif_getimage.c"
	.hidden	initYCbCrConversion     # -- Begin function initYCbCrConversion
	.globl	initYCbCrConversion
	.p2align	4, 0x90
	.type	initYCbCrConversion,@function
initYCbCrConversion:                    # @initYCbCrConversion
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 104(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movl	$5176, %edi             # imm = 0x1438
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 104(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 104(%rax)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+16
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.32, %rsi
	movb	$0, %al
	callq	TIFFError
	movq	$0, -16(%rbp)
	jmp	.LBB0_20
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+8
	movq	-8(%rbp), %rax
	movq	104(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	callq	TIFFYCbCrToRGBInit
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movl	$529, %esi              # imm = 0x211
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	104(%rax), %rsi
	addq	$40, %rsi
	movl	$12, %edx
	callq	_TIFFmemcmp
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion
	movq	-8(%rbp), %rax
	movq	104(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	callq	TIFFYCbCrToRGBInit
.LBB0_6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	leaq	-20(%rbp), %rdx
	leaq	-18(%rbp), %rcx
	movl	$530, %esi              # imm = 0x212
	xorl	%eax, %eax
	callq	TIFFGetFieldDefaulted
	movzwl	-20(%rbp), %eax
	shll	$4, %eax
	movzwl	-18(%rbp), %ecx
	orl	%ecx, %eax
	movl	%eax, %ecx
	subl	$17, %ecx
	je	.LBB0_18
	jmp	.LBB0_8
.LBB0_8:                                # %"7"
	movl	%eax, %ecx
	subl	$33, %ecx
	je	.LBB0_17
	jmp	.LBB0_9
.LBB0_9:                                # %"7"
	movl	%eax, %ecx
	subl	$34, %ecx
	je	.LBB0_16
	jmp	.LBB0_10
.LBB0_10:                               # %"7"
	movl	%eax, %ecx
	subl	$65, %ecx
	je	.LBB0_15
	jmp	.LBB0_11
.LBB0_11:                               # %"7"
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB0_14
	jmp	.LBB0_12
.LBB0_12:                               # %"7"
	subl	$68, %eax
	jne	.LBB0_19
	jmp	.LBB0_13
.LBB0_13:                               # %"8"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+32
	movabsq	$putcontig8bitYCbCr44tile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_20
.LBB0_14:                               # %"9"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+40
	movabsq	$putcontig8bitYCbCr42tile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_20
.LBB0_15:                               # %"10"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+48
	movabsq	$putcontig8bitYCbCr41tile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_20
.LBB0_16:                               # %"11"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+56
	movabsq	$putcontig8bitYCbCr22tile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_20
.LBB0_17:                               # %"12"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+64
	movabsq	$putcontig8bitYCbCr21tile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_20
.LBB0_18:                               # %"13"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+72
	movabsq	$putcontig8bitYCbCr11tile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_20
.LBB0_19:                               # %"14"
	movq	__profc_.._tif_getimage.c_initYCbCrConversion+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_initYCbCrConversion+24
	movq	$0, -16(%rbp)
.LBB0_20:                               # %"15"
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	initYCbCrConversion, .Lfunc_end0-initYCbCrConversion
	.cfi_endproc
                                        # -- End function
	.hidden	.str.32
	.hidden	__profc_.._tif_getimage.c_initYCbCrConversion
	.hidden	TIFFYCbCrToRGBInit
	.hidden	putcontig8bitYCbCr44tile
	.hidden	putcontig8bitYCbCr42tile
	.hidden	putcontig8bitYCbCr41tile
	.hidden	putcontig8bitYCbCr22tile
	.hidden	putcontig8bitYCbCr21tile
	.hidden	putcontig8bitYCbCr11tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
