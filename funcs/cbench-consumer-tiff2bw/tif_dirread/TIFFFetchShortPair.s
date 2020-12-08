	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchShortPair      # -- Begin function TIFFFetchShortPair
	.globl	TIFFFetchShortPair
	.p2align	4, 0x90
	.type	TIFFFetchShortPair,@function
TIFFFetchShortPair:                     # @TIFFFetchShortPair
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair+16(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair+16(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$7, %ecx
	ja	.LBB0_6
# %bb.1:                                # %"0"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_2:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair+8
	jmp	.LBB0_5
.LBB0_3:                                # %"2"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair
.LBB0_4:                                # %"3"
	leaq	-8(%rbp), %rdx
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair+32
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	TIFFFetchShortArray
	movl	%eax, -4(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"4"
	leaq	-8(%rbp), %rdx
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair+40
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	TIFFFetchByteArray
	movl	%eax, -4(%rbp)
.LBB0_6:                                # %"5"
	cmpl	$0, -4(%rbp)
	je	.LBB0_8
# %bb.7:                                # %"6"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair+24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movzwl	(%rax), %esi
	movzwl	-8(%rbp), %edx
	movzwl	-6(%rbp), %ecx
	movb	$0, %al
	callq	TIFFSetField
.LBB0_8:                                # %"7"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchShortPair, .Lfunc_end0-TIFFFetchShortPair
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_6
	.quad	.LBB0_3
	.quad	.LBB0_6
	.quad	.LBB0_6
	.quad	.LBB0_5
	.quad	.LBB0_6
	.quad	.LBB0_4
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortPair
	.hidden	TIFFFetchShortArray
	.hidden	TIFFFetchByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
