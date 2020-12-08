	.text
	.file	"tif_unix.c"
	.globl	TIFFFdOpen              # -- Begin function TIFFFdOpen
	.p2align	4, 0x90
	.type	TIFFFdOpen,@function
TIFFFdOpen:                             # @TIFFFdOpen
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_TIFFFdOpen, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFdOpen
	movl	%edi, -4(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movslq	-4(%rbp), %rdx
	movabsq	$_tiffReadProc, %rcx
	movabsq	$_tiffWriteProc, %r8
	movabsq	$_tiffSeekProc, %r9
	movabsq	$_tiffCloseProc, %rax
	movq	%rax, (%rsp)
	movabsq	$_tiffSizeProc, %rax
	movq	%rax, 8(%rsp)
	movabsq	$_tiffMapProc, %rax
	movq	%rax, 16(%rsp)
	movabsq	$_tiffUnmapProc, %rax
	movq	%rax, 24(%rsp)
	callq	TIFFClientOpen
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFFdOpen+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFdOpen+8
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFdOpen, .Lfunc_end0-TIFFFdOpen
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFdOpen
	.hidden	_tiffReadProc
	.hidden	_tiffWriteProc
	.hidden	_tiffSeekProc
	.hidden	_tiffCloseProc
	.hidden	_tiffSizeProc
	.hidden	_tiffMapProc
	.hidden	_tiffUnmapProc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
