	.text
	.file	"tiffmedian.c"
	.hidden	processCompressOptions  # -- Begin function processCompressOptions
	.globl	processCompressOptions
	.p2align	4, 0x90
	.type	processCompressOptions,@function
processCompressOptions:                 # @processCompressOptions
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$.str.21, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tiffmedian.c_processCompressOptions, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions
	movw	$1, compression
	jmp	.LBB0_16
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rdi
	movl	$.str.22, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tiffmedian.c_processCompressOptions+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+8
	movw	$-32763, compression    # imm = 0x8005
	jmp	.LBB0_15
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rdi
	movabsq	$.str.23, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.5:                                # %"5"
	movq	-8(%rbp), %rdi
	movl	$58, %esi
	callq	strchr
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tiffmedian.c_processCompressOptions+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+32
	movq	-32(%rbp), %rdi
	addq	$1, %rdi
	callq	atoi
	movw	%ax, predictor
.LBB0_7:                                # %"7"
	movq	__profc_.._tiffmedian.c_processCompressOptions+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+24
	movw	$5, compression
	jmp	.LBB0_14
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rdi
	movabsq	$.str.24, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.9:                                # %"9"
	movq	-8(%rbp), %rdi
	movl	$58, %esi
	callq	strchr
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tiffmedian.c_processCompressOptions+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+48
	movq	-24(%rbp), %rdi
	addq	$1, %rdi
	callq	atoi
	movw	%ax, predictor
.LBB0_11:                               # %"11"
	movw	$-32590, compression    # imm = 0x80B2
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_.._tiffmedian.c_processCompressOptions+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+16
	movl	$0, -12(%rbp)
	jmp	.LBB0_17
.LBB0_13:                               # %"13"
	movq	__profc_.._tiffmedian.c_processCompressOptions+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_processCompressOptions+40
.LBB0_14:                               # %"14"
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
	movl	$1, -12(%rbp)
.LBB0_17:                               # %"17"
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	processCompressOptions, .Lfunc_end0-processCompressOptions
	.cfi_endproc
                                        # -- End function
	.hidden	.str.21
	.hidden	.str.22
	.hidden	.str.23
	.hidden	.str.24
	.hidden	__profc_.._tiffmedian.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
