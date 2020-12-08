	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock       # -- Begin function BZ2_compressBlock
	.p2align	4, 0x90
	.type	BZ2_compressBlock,@function
BZ2_compressBlock:                      # @BZ2_compressBlock
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_BZ2_compressBlock, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB0_6
# %bb.1:                                # %"1"
	movq	__profc_BZ2_compressBlock+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+8
	movq	-8(%rbp), %rax
	movl	648(%rax), %eax
	xorl	$-1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-8(%rbp), %rax
	movl	652(%rax), %eax
	shll	$1, %eax
	movq	-8(%rbp), %rcx
	movl	652(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 652(%rcx)
	movq	-8(%rbp), %rax
	movl	648(%rax), %eax
	movq	-8(%rbp), %rcx
	xorl	652(%rcx), %eax
	movl	%eax, 652(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jle	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_BZ2_compressBlock+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+40
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_BZ2_compressBlock+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+48
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	660(%rax), %edx
	movq	-8(%rbp), %rax
	movl	648(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	652(%rax), %r8d
	movq	-8(%rbp), %rax
	movl	108(%rax), %r9d
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rdi
	callq	BZ2_blockSort
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	108(%rcx), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_BZ2_compressBlock+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+32
	movq	-8(%rbp), %rdi
	callq	BZ2_bsInitWrite
	movq	-8(%rbp), %rdi
	movl	$66, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$90, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$104, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	664(%rax), %eax
	addl	$48, %eax
	movzbl	%al, %esi
	callq	bsPutUChar
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_BZ2_compressBlock+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+16
	movq	-8(%rbp), %rdi
	movl	$49, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$65, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$89, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$38, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$83, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$89, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	648(%rax), %esi
	callq	bsPutUInt32
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	48(%rax), %edx
	movl	$24, %esi
	callq	bsW
	movq	-8(%rbp), %rdi
	callq	generateMTFValues
	movq	-8(%rbp), %rdi
	callq	sendMTFValues
.LBB0_10:                               # %"10"
	cmpb	$0, -9(%rbp)
	je	.LBB0_14
# %bb.11:                               # %"11"
	movq	__profc_BZ2_compressBlock+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+24
	movq	-8(%rbp), %rdi
	movl	$23, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$114, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$69, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$56, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$80, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$144, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %esi
	callq	bsPutUInt32
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_BZ2_compressBlock+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+56
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %edx
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_13:                               # %"13"
	movq	-8(%rbp), %rdi
	callq	bsFinishWrite
.LBB0_14:                               # %"14"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_compressBlock, .Lfunc_end0-BZ2_compressBlock
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__profc_BZ2_compressBlock
	.hidden	bsPutUChar
	.hidden	bsPutUInt32
	.hidden	bsW
	.hidden	generateMTFValues
	.hidden	sendMTFValues
	.hidden	bsFinishWrite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
