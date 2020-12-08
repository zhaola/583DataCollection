	.text
	.file	"tif_compress.c"
	.globl	TIFFSetCompressionScheme # -- Begin function TIFFSetCompressionScheme
	.p2align	4, 0x90
	.type	TIFFSetCompressionScheme,@function
TIFFSetCompressionScheme:               # @TIFFSetCompressionScheme
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movzwl	%ax, %edi
	callq	TIFFFindCODEC
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rdi
	callq	_TIFFSetDefaultCompressionState
	cmpq	$0, -40(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_TIFFSetCompressionScheme, %rsi
	movq	__profc_TIFFSetCompressionScheme, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetCompressionScheme
	movq	-40(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-48(%rbp), %r14
	movl	-28(%rbp), %r15d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	*%rbx
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFSetCompressionScheme+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetCompressionScheme+8
	movl	$1, %eax
.LBB0_3:                                # %"3"
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFSetCompressionScheme, .Lfunc_end0-TIFFSetCompressionScheme
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSetCompressionScheme
	.hidden	__profd_TIFFSetCompressionScheme
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
