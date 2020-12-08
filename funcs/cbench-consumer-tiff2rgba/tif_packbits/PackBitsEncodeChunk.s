	.text
	.file	"tif_packbits.c"
	.hidden	PackBitsEncodeChunk     # -- Begin function PackBitsEncodeChunk
	.globl	PackBitsEncodeChunk
	.p2align	4, 0x90
	.type	PackBitsEncodeChunk,@function
PackBitsEncodeChunk:                    # @PackBitsEncodeChunk
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -10(%rbp)
	movq	-32(%rbp), %rax
	movq	704(%rax), %rax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_packbits.c_PackBitsEncodeChunk+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsEncodeChunk+24
	movabsq	$.str.1, %rdi
	movabsq	$.str.2, %rsi
	movl	$193, %edx
	movabsq	$__PRETTY_FUNCTION__.PackBitsEncodeChunk, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	jmp	.LBB0_4
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-8(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_8
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %edx
	movzwl	-10(%rbp), %ecx
	callq	PackBitsEncode
	cmpl	$0, %eax
	jge	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_packbits.c_PackBitsEncodeChunk+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsEncodeChunk+16
	movl	$-1, -16(%rbp)
	jmp	.LBB0_9
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._tif_packbits.c_PackBitsEncodeChunk, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsEncodeChunk
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB0_4
.LBB0_8:                                # %"8"
	movq	__profc_.._tif_packbits.c_PackBitsEncodeChunk+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsEncodeChunk+8
	movl	$1, -16(%rbp)
.LBB0_9:                                # %"9"
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PackBitsEncodeChunk, .Lfunc_end0-PackBitsEncodeChunk
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__PRETTY_FUNCTION__.PackBitsEncodeChunk
	.hidden	__profc_.._tif_packbits.c_PackBitsEncodeChunk
	.hidden	PackBitsEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
