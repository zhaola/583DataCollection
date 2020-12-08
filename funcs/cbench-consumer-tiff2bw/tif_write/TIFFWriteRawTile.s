	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawTile        # -- Begin function TIFFWriteRawTile
	.p2align	4, 0x90
	.type	TIFFWriteRawTile,@function
TIFFWriteRawTile:                       # @TIFFWriteRawTile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	andl	$64, %eax
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_TIFFWriteRawTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movabsq	$TIFFWriteRawTile.module, %rdx
	callq	TIFFWriteCheck
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFWriteRawTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile+24
	movl	$-1, -8(%rbp)
	jmp	.LBB0_9
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	276(%rcx), %eax
	jb	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_TIFFWriteRawTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile+8
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	276(%rax), %r8d
	movabsq	$TIFFWriteRawTile.module, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -8(%rbp)
	jmp	.LBB0_9
.LBB0_5:                                # %"5"
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movl	-20(%rbp), %ecx
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_TIFFWriteRawTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile+16
	movl	-20(%rbp), %eax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_TIFFWriteRawTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawTile+32
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
.LBB0_8:                                # %"8"
	movl	%eax, -8(%rbp)
.LBB0_9:                                # %"9"
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteRawTile, .Lfunc_end0-TIFFWriteRawTile
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	TIFFWriteRawTile.module
	.hidden	__profc_TIFFWriteRawTile
	.hidden	TIFFWriteCheck
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
