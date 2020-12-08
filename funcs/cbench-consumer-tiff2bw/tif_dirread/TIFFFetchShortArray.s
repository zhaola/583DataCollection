	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchShortArray     # -- Begin function TIFFFetchShortArray
	.globl	TIFFFetchShortArray
	.p2align	4, 0x90
	.type	TIFFFetchShortArray,@function
TIFFFetchShortArray:                    # @TIFFFetchShortArray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$2, 4(%rax)
	ja	.LBB0_13
# %bb.1:                                # %"1"
	movq	-32(%rbp), %rax
	movzwl	504(%rax), %eax
	cmpl	$19789, %eax            # imm = 0x4D4D
	jne	.LBB0_7
# %bb.2:                                # %"2"
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_5
	jmp	.LBB0_3
.LBB0_3:                                # %"2"
	subl	$2, %eax
	jne	.LBB0_6
	jmp	.LBB0_4
.LBB0_4:                                # %"3"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+40
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movw	%ax, 2(%rcx)
.LBB0_5:                                # %"4"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+24
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	shrl	$16, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB0_6:                                # %"5"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+8
	jmp	.LBB0_12
.LBB0_7:                                # %"6"
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_10
	jmp	.LBB0_8
.LBB0_8:                                # %"6"
	subl	$2, %eax
	jne	.LBB0_11
	jmp	.LBB0_9
.LBB0_9:                                # %"7"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+48
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	shrl	$16, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 2(%rcx)
.LBB0_10:                               # %"8"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+32
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB0_11:                               # %"9"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+16
.LBB0_12:                               # %"10"
	movl	$1, -20(%rbp)
	jmp	.LBB0_14
.LBB0_13:                               # %"11"
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	TIFFFetchData
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
.LBB0_14:                               # %"12"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchShortArray, .Lfunc_end0-TIFFFetchShortArray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortArray
	.hidden	TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
