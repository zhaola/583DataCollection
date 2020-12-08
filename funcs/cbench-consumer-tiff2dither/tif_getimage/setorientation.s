	.text
	.file	"tif_getimage.c"
	.hidden	setorientation          # -- Begin function setorientation
	.globl	setorientation
	.p2align	4, 0x90
	.type	setorientation,@function
setorientation:                         # @setorientation
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movzwl	32(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$7, %ecx
	ja	.LBB0_9
# %bb.1:                                # %"0"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_2:                                # %"1"
	movq	__profc_.._tif_getimage.c_setorientation+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+24
	jmp	.LBB0_8
.LBB0_3:                                # %"2"
	movq	__profc_.._tif_getimage.c_setorientation+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+16
	jmp	.LBB0_8
.LBB0_4:                                # %"3"
	movq	__profc_.._tif_getimage.c_setorientation+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+8
	jmp	.LBB0_6
.LBB0_5:                                # %"4"
	movq	__profc_.._tif_getimage.c_setorientation, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation
.LBB0_6:                                # %"5"
	movq	__profc_.._tif_getimage.c_setorientation+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+64
	movq	-32(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.25, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movq	-16(%rbp), %rax
	movw	$4, 32(%rax)
.LBB0_7:                                # %"6"
	movq	__profc_.._tif_getimage.c_setorientation+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+40
	movl	$0, -4(%rbp)
	jmp	.LBB0_11
.LBB0_8:                                # %"7"
	movq	__profc_.._tif_getimage.c_setorientation+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+56
.LBB0_9:                                # %"8"
	movq	__profc_.._tif_getimage.c_setorientation+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+48
	movq	-32(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.26, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movq	-16(%rbp), %rax
	movw	$1, 32(%rax)
.LBB0_10:                               # %"9"
	movq	__profc_.._tif_getimage.c_setorientation+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setorientation+32
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_11:                               # %"10"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	setorientation, .Lfunc_end0-setorientation
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_10
	.quad	.LBB0_3
	.quad	.LBB0_5
	.quad	.LBB0_7
	.quad	.LBB0_8
	.quad	.LBB0_2
	.quad	.LBB0_4
	.quad	.LBB0_6
                                        # -- End function
	.hidden	.str.25
	.hidden	.str.26
	.hidden	__profc_.._tif_getimage.c_setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
