	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile         # -- Begin function TIFFReadRawTile
	.p2align	4, 0x90
	.type	TIFFReadRawTile,@function
TIFFReadRawTile:                        # @TIFFReadRawTile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -12(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	TIFFCheckRead
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFReadRawTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawTile
	movl	$-1, -16(%rbp)
	jmp	.LBB0_8
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFReadRawTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawTile+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rax
	movl	244(%rax), %ecx
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -16(%rbp)
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	movq	256(%rax), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -8(%rbp)
	cmpl	$-1, -12(%rbp)
	je	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_TIFFReadRawTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawTile+24
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_TIFFReadRawTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawTile+32
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_7:                                # %"7"
	movq	__profc_TIFFReadRawTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawTile+16
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movabsq	$TIFFReadRawTile.module, %r8
	callq	TIFFReadRawTile1
	movl	%eax, -16(%rbp)
.LBB0_8:                                # %"8"
	movl	-16(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReadRawTile, .Lfunc_end0-TIFFReadRawTile
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReadRawTile.module
	.hidden	.str.4
	.hidden	__profc_TIFFReadRawTile
	.hidden	TIFFCheckRead
	.hidden	TIFFReadRawTile1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
