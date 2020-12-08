	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFMergeFieldInfo     # -- Begin function _TIFFMergeFieldInfo
	.p2align	4, 0x90
	.type	_TIFFMergeFieldInfo,@function
_TIFFMergeFieldInfo:                    # @_TIFFMergeFieldInfo
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 848(%rax)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	movq	840(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	848(%rax), %eax
	addl	-16(%rbp), %eax
	movslq	%eax, %rsi
	shlq	$3, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	callq	_TIFFrealloc
	movq	-8(%rbp), %rcx
	movq	%rax, 840(%rcx)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc__TIFFMergeFieldInfo+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFMergeFieldInfo+16
	movslq	-16(%rbp), %rdi
	shlq	$3, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 840(%rcx)
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	movq	840(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	848(%rcx), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc__TIFFMergeFieldInfo, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFMergeFieldInfo
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	movq	-8(%rbp), %rax
	cmpl	$0, 848(%rax)
	jle	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc__TIFFMergeFieldInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFMergeFieldInfo+8
	movq	-8(%rbp), %rax
	movq	840(%rax), %rdi
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	addl	848(%rcx), %eax
	movl	%eax, 848(%rcx)
	movslq	%eax, %rsi
	movl	$8, %edx
	movabsq	$tagCompare, %rcx
	callq	qsort
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc__TIFFMergeFieldInfo+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFMergeFieldInfo+24
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	addl	848(%rcx), %eax
	movl	%eax, 848(%rcx)
.LBB0_10:                               # %"10"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFMergeFieldInfo, .Lfunc_end0-_TIFFMergeFieldInfo
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFMergeFieldInfo
	.hidden	tagCompare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
