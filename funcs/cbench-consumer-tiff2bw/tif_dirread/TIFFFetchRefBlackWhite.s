	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchRefBlackWhite  # -- Begin function TIFFFetchRefBlackWhite
	.globl	TIFFFetchRefBlackWhite
	.p2align	4, 0x90
	.type	TIFFFetchRefBlackWhite,@function
TIFFFetchRefBlackWhite:                 # @TIFFFetchRefBlackWhite
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpl	$5, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+8
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	TIFFFetchNormalTag
	movl	%eax, -44(%rbp)
	jmp	.LBB0_15
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$TIFFFetchRefBlackWhite.mesg, %rdx
	callq	CheckMalloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+24
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	TIFFFetchLongArray
	cmpl	$0, %eax
	setne	%cl
.LBB0_4:                                # %"4"
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.5:                                # %"5"
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$TIFFFetchRefBlackWhite.mesg, %rdx
	callq	CheckMalloc
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.6:                                # %"6"
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+48
	movl	$0, -4(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jae	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	cvtsi2ss	%rax, %xmm0
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	movss	%xmm0, (%rax,%rcx,4)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rax
	movzwl	(%rax), %esi
	movq	-56(%rbp), %rdx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, -20(%rbp)
	movq	-56(%rbp), %rdi
	callq	_TIFFfree
.LBB0_11:                               # %"11"
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+32
.LBB0_12:                               # %"12"
	cmpq	$0, -32(%rbp)
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+40
	movq	-32(%rbp), %rdi
	callq	_TIFFfree
.LBB0_14:                               # %"14"
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+16
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_15:                               # %"15"
	movl	-44(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchRefBlackWhite, .Lfunc_end0-TIFFFetchRefBlackWhite
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFFetchRefBlackWhite.mesg
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite
	.hidden	CheckMalloc
	.hidden	TIFFFetchNormalTag
	.hidden	TIFFFetchLongArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
