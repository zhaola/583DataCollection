	.text
	.file	"tif_dirread.c"
	.hidden	ChopUpSingleUncompressedStrip # -- Begin function ChopUpSingleUncompressedStrip
	.globl	ChopUpSingleUncompressedStrip
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip,@function
ChopUpSingleUncompressedStrip:          # @ChopUpSingleUncompressedStrip
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	256(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	248(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rdi
	movl	$1, %esi
	callq	TIFFVTileSize
	movl	%eax, -36(%rbp)
	cmpl	$8192, -36(%rbp)        # imm = 0x2000
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$1, -28(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+16
	movl	$8192, %eax             # imm = 0x2000
	cltd
	idivl	-36(%rbp)
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	imull	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %"3"
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jb	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+24
	jmp	.LBB0_19
.LBB0_5:                                # %"5"
	movl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	xorl	%edx, %edx
	divl	-4(%rbp)
	movl	%eax, -32(%rbp)
	movq	-64(%rbp), %rdi
	movl	-32(%rbp), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.27, %rdx
	callq	CheckMalloc
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rdi
	movl	-32(%rbp), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.28, %rdx
	callq	CheckMalloc
	movq	%rax, -48(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+32
	cmpq	$0, -48(%rbp)
	jne	.LBB0_12
.LBB0_7:                                # %"7"
	cmpq	$0, -56(%rbp)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+56
	movq	-56(%rbp), %rdi
	callq	_TIFFfree
.LBB0_9:                                # %"9"
	cmpq	$0, -48(%rbp)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+64
	movq	-48(%rbp), %rdi
	callq	_TIFFfree
.LBB0_11:                               # %"11"
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+40
	jmp	.LBB0_19
.LBB0_12:                               # %"12"
	movl	$0, -8(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jae	.LBB0_18
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+8
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	-8(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_13
.LBB0_18:                               # %"18"
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+48
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 244(%rcx)
	movq	-24(%rbp), %rcx
	movl	%eax, 240(%rcx)
	movq	-64(%rbp), %rdi
	movl	-28(%rbp), %edx
	movl	$278, %esi              # imm = 0x116
	movb	$0, %al
	callq	TIFFSetField
	movq	-24(%rbp), %rax
	movq	256(%rax), %rdi
	callq	_TIFFfree
	movq	-24(%rbp), %rax
	movq	248(%rax), %rdi
	callq	_TIFFfree
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 256(%rcx)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 248(%rcx)
.LBB0_19:                               # %"19"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip, .Lfunc_end0-ChopUpSingleUncompressedStrip
	.cfi_endproc
                                        # -- End function
	.hidden	.str.27
	.hidden	.str.28
	.hidden	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	.hidden	CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
