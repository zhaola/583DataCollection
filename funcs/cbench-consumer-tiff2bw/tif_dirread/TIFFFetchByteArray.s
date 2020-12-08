	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchByteArray      # -- Begin function TIFFFetchByteArray
	.globl	TIFFFetchByteArray
	.p2align	4, 0x90
	.type	TIFFFetchByteArray,@function
TIFFFetchByteArray:                     # @TIFFFetchByteArray
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
	cmpl	$4, 4(%rax)
	ja	.LBB0_17
# %bb.1:                                # %"1"
	movq	-32(%rbp), %rax
	movzwl	504(%rax), %eax
	cmpl	$19789, %eax            # imm = 0x4D4D
	jne	.LBB0_9
# %bb.2:                                # %"2"
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB0_8
# %bb.3:                                # %"2"
	movq	.LJTI0_1(,%rax,8), %rax
	jmpq	*%rax
.LBB0_4:                                # %"3"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+72
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 6(%rcx)
.LBB0_5:                                # %"4"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+56
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 4(%rcx)
.LBB0_6:                                # %"5"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+40
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 2(%rcx)
.LBB0_7:                                # %"6"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+24
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	shrl	$24, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB0_8:                                # %"7"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+8
	jmp	.LBB0_16
.LBB0_9:                                # %"8"
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB0_15
# %bb.10:                               # %"8"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_11:                               # %"9"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+80
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	shrl	$24, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 6(%rcx)
.LBB0_12:                               # %"10"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+64
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 4(%rcx)
.LBB0_13:                               # %"11"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+48
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 2(%rcx)
.LBB0_14:                               # %"12"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+32
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB0_15:                               # %"13"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+16
.LBB0_16:                               # %"14"
	movl	$1, -20(%rbp)
	jmp	.LBB0_18
.LBB0_17:                               # %"15"
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	TIFFFetchData
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
.LBB0_18:                               # %"16"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchByteArray, .Lfunc_end0-TIFFFetchByteArray
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_14
	.quad	.LBB0_13
	.quad	.LBB0_12
	.quad	.LBB0_11
.LJTI0_1:
	.quad	.LBB0_7
	.quad	.LBB0_6
	.quad	.LBB0_5
	.quad	.LBB0_4
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchByteArray
	.hidden	TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
