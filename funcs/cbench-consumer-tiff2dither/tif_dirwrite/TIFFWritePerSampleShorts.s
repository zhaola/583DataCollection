	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFWritePerSampleShorts # -- Begin function TIFFWritePerSampleShorts
	.globl	TIFFWritePerSampleShorts
	.p2align	4, 0x90
	.type	TIFFWritePerSampleShorts,@function
TIFFWritePerSampleShorts:               # @TIFFWritePerSampleShorts
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-80(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movzwl	98(%rax), %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts+24
	movslq	-4(%rbp), %rdi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -24(%rbp)
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %esi
	leaq	-10(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movw	-10(%rbp), %ax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts+8
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %edx
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %r8d
	movq	-24(%rbp), %r9
	movl	$3, %esi
	callq	TIFFWriteShortArray
	leaq	-80(%rbp), %rcx
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts+16
	movq	-24(%rbp), %rdi
	callq	_TIFFfree
.LBB0_8:                                # %"8"
	movl	-44(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWritePerSampleShorts, .Lfunc_end0-TIFFWritePerSampleShorts
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWritePerSampleShorts
	.hidden	TIFFWriteShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
