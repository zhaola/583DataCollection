	.text
	.file	"tif_getimage.c"
	.hidden	pickTileSeparateCase    # -- Begin function pickTileSeparateCase
	.globl	pickTileSeparateCase
	.p2align	4, 0x90
	.type	pickTileSeparateCase,@function
pickTileSeparateCase:                   # @pickTileSeparateCase
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	buildMap
	cmpl	$0, %eax
	je	.LBB0_24
# %bb.1:                                # %"1"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+8(%rip), %rax
	incq	%rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+8(%rip)
	movq	-8(%rbp), %rax
	movw	34(%rax), %ax
	subw	$2, %ax
	jne	.LBB0_23
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movzwl	28(%rax), %eax
	movl	%eax, %ecx
	subl	$8, %ecx
	je	.LBB0_4
	jmp	.LBB0_3
.LBB0_3:                                # %"2"
	subl	$16, %eax
	je	.LBB0_14
	jmp	.LBB0_22
.LBB0_4:                                # %"3"
	movq	-8(%rbp), %rax
	cmpq	$0, 80(%rax)
	jne	.LBB0_12
# %bb.5:                                # %"4"
	movq	-8(%rbp), %rax
	cmpl	$1, 16(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"5"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+56
	movabsq	$putRGBAAseparate8bittile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_11
.LBB0_7:                                # %"6"
	movq	-8(%rbp), %rax
	cmpl	$2, 16(%rax)
	jne	.LBB0_9
# %bb.8:                                # %"7"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+72
	movabsq	$putRGBUAseparate8bittile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_10
.LBB0_9:                                # %"8"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+80
	movabsq	$putRGBseparate8bittile, %rax
	movq	%rax, -16(%rbp)
.LBB0_10:                               # %"9"
	jmp	.LBB0_11
.LBB0_11:                               # %"10"
	jmp	.LBB0_13
.LBB0_12:                               # %"11"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+32
	movabsq	$putRGBseparate8bitMaptile, %rax
	movq	%rax, -16(%rbp)
.LBB0_13:                               # %"12"
	jmp	.LBB0_22
.LBB0_14:                               # %"13"
	movabsq	$putRGBseparate16bittile, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 80(%rax)
	jne	.LBB0_21
# %bb.15:                               # %"14"
	movq	-8(%rbp), %rax
	cmpl	$1, 16(%rax)
	jne	.LBB0_17
# %bb.16:                               # %"15"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+40
	movabsq	$putRGBAAseparate16bittile, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_20
.LBB0_17:                               # %"16"
	movq	-8(%rbp), %rax
	cmpl	$2, 16(%rax)
	jne	.LBB0_19
# %bb.18:                               # %"17"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+64
	movabsq	$putRGBUAseparate16bittile, %rax
	movq	%rax, -16(%rbp)
.LBB0_19:                               # %"18"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+48
.LBB0_20:                               # %"19"
	jmp	.LBB0_21
.LBB0_21:                               # %"20"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+24
.LBB0_22:                               # %"21"
	movq	__profc_.._tif_getimage.c_pickTileSeparateCase+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_pickTileSeparateCase+16
.LBB0_23:                               # %"22"
	jmp	.LBB0_24
.LBB0_24:                               # %"23"
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 72(%rcx)
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pickTileSeparateCase, .Lfunc_end0-pickTileSeparateCase
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_pickTileSeparateCase
	.hidden	buildMap
	.hidden	putRGBAAseparate8bittile
	.hidden	putRGBUAseparate8bittile
	.hidden	putRGBseparate8bittile
	.hidden	putRGBseparate8bitMaptile
	.hidden	putRGBseparate16bittile
	.hidden	putRGBAAseparate16bittile
	.hidden	putRGBUAseparate16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
