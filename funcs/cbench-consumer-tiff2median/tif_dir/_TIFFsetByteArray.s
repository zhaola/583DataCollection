	.text
	.file	"tif_dir.c"
	.globl	_TIFFsetByteArray       # -- Begin function _TIFFsetByteArray
	.p2align	4, 0x90
	.type	_TIFFsetByteArray,@function
_TIFFsetByteArray:                      # @_TIFFsetByteArray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc__TIFFsetByteArray, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFsetByteArray
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc__TIFFsetByteArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFsetByteArray+8
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
.LBB0_2:                                # %"2"
	cmpq	$0, -24(%rbp)
	je	.LBB0_5
# %bb.3:                                # %"3"
	movq	__profc__TIFFsetByteArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFsetByteArray+16
	movq	-16(%rbp), %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc__TIFFsetByteArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFsetByteArray+24
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
.LBB0_5:                                # %"5"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFsetByteArray, .Lfunc_end0-_TIFFsetByteArray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFsetByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
