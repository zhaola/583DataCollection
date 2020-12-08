	.text
	.file	"tif_tile.c"
	.globl	_TIFFDefaultTileSize    # -- Begin function _TIFFDefaultTileSize
	.p2align	4, 0x90
	.type	_TIFFDefaultTileSize,@function
_TIFFDefaultTileSize:                   # @_TIFFDefaultTileSize
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc__TIFFDefaultTileSize, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultTileSize
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$1, (%rax)
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc__TIFFDefaultTileSize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultTileSize+24
	movq	-16(%rbp), %rax
	movl	$256, (%rax)            # imm = 0x100
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	cmpl	$1, (%rax)
	jge	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc__TIFFDefaultTileSize+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultTileSize+32
	movq	-8(%rbp), %rax
	movl	$256, (%rax)            # imm = 0x100
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc__TIFFDefaultTileSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultTileSize+8
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	addl	$15, %eax
	shrl	$4, %eax
	shll	$4, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc__TIFFDefaultTileSize+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultTileSize+16
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	addl	$15, %eax
	shrl	$4, %eax
	shll	$4, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFDefaultTileSize, .Lfunc_end0-_TIFFDefaultTileSize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFDefaultTileSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
