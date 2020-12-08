	.text
	.file	"tif_tile.c"
	.globl	TIFFCheckTile           # -- Begin function TIFFCheckTile
	.p2align	4, 0x90
	.type	TIFFCheckTile,@function
TIFFCheckTile:                          # @TIFFCheckTile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movw	%r8w, -6(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	24(%rcx), %eax
	jb	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFCheckTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFCheckTile
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	-36(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	24(%rax), %ecx
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
	jmp	.LBB0_10
.LBB0_2:                                # %"2"
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	28(%rcx), %eax
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFCheckTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFCheckTile+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	-32(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
	jmp	.LBB0_10
.LBB0_4:                                # %"4"
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	32(%rcx), %eax
	jb	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFCheckTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFCheckTile+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	-28(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	32(%rax), %ecx
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
	jmp	.LBB0_10
.LBB0_6:                                # %"6"
	movq	-16(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_9
# %bb.7:                                # %"7"
	movq	__profc_TIFFCheckTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFCheckTile+32
	movzwl	-6(%rbp), %eax
	movq	-16(%rbp), %rcx
	movzwl	66(%rcx), %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_TIFFCheckTile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFCheckTile+40
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movzwl	-6(%rbp), %edx
	movq	-16(%rbp), %rax
	movzwl	66(%rax), %ecx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -4(%rbp)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_TIFFCheckTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFCheckTile+24
	movl	$1, -4(%rbp)
.LBB0_10:                               # %"10"
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFCheckTile, .Lfunc_end0-TIFFCheckTile
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	__profc_TIFFCheckTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
