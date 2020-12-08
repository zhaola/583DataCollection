	.text
	.file	"tif_getimage.c"
	.hidden	buildMap                # -- Begin function buildMap
	.globl	buildMap
	.p2align	4, 0x90
	.type	buildMap,@function
buildMap:                               # @buildMap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	34(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB0_18
# %bb.1:                                # %"0"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_2:                                # %"1"
	movq	__profc_.._tif_getimage.c_buildMap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+16
	jmp	.LBB0_8
.LBB0_3:                                # %"2"
	movq	__profc_.._tif_getimage.c_buildMap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+8
	jmp	.LBB0_5
.LBB0_4:                                # %"3"
	movq	__profc_.._tif_getimage.c_buildMap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap
.LBB0_5:                                # %"4"
	movq	-8(%rbp), %rax
	movzwl	28(%rax), %eax
	cmpl	$8, %eax
	jne	.LBB0_7
# %bb.6:                                # %"5"
	movq	__profc_.._tif_getimage.c_buildMap+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+40
	jmp	.LBB0_18
.LBB0_7:                                # %"6"
	movq	__profc_.._tif_getimage.c_buildMap+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+48
.LBB0_8:                                # %"7"
	movq	-8(%rbp), %rdi
	callq	setupMap
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.9:                                # %"8"
	movq	__profc_.._tif_getimage.c_buildMap+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+56
	movl	$0, -12(%rbp)
	jmp	.LBB0_19
.LBB0_10:                               # %"9"
	movq	__profc_.._tif_getimage.c_buildMap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+32
	jmp	.LBB0_18
.LBB0_11:                               # %"10"
	movq	-8(%rbp), %rdi
	callq	checkcmap
	cmpl	$16, %eax
	jne	.LBB0_13
# %bb.12:                               # %"11"
	movq	__profc_.._tif_getimage.c_buildMap+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+64
	movq	-8(%rbp), %rdi
	callq	cvtcmap
	jmp	.LBB0_14
.LBB0_13:                               # %"12"
	movq	__profc_.._tif_getimage.c_buildMap+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+72
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.28, %rsi
	movb	$0, %al
	callq	TIFFWarning
.LBB0_14:                               # %"13"
	movq	-8(%rbp), %rax
	movzwl	28(%rax), %eax
	cmpl	$8, %eax
	jg	.LBB0_17
# %bb.15:                               # %"14"
	movq	__profc_.._tif_getimage.c_buildMap+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+80
	movq	-8(%rbp), %rdi
	callq	makecmap
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.16:                               # %"15"
	movq	__profc_.._tif_getimage.c_buildMap+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+88
	movl	$0, -12(%rbp)
	jmp	.LBB0_19
.LBB0_17:                               # %"16"
	jmp	.LBB0_18
.LBB0_18:                               # %"17"
	movq	__profc_.._tif_getimage.c_buildMap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+24
	movl	$1, -12(%rbp)
.LBB0_19:                               # %"18"
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	buildMap, .Lfunc_end0-buildMap
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_8
	.quad	.LBB0_2
	.quad	.LBB0_4
	.quad	.LBB0_11
	.quad	.LBB0_18
	.quad	.LBB0_5
	.quad	.LBB0_3
                                        # -- End function
	.hidden	.str.28
	.hidden	__profc_.._tif_getimage.c_buildMap
	.hidden	setupMap
	.hidden	checkcmap
	.hidden	cvtcmap
	.hidden	makecmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
