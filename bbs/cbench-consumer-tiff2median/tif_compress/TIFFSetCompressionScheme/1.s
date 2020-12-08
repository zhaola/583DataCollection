	.text
	.file	"tif_compress.c"
	.globl	TIFFSetCompressionScheme.1 # -- Begin function TIFFSetCompressionScheme.1
	.p2align	4, 0x90
	.type	TIFFSetCompressionScheme.1,@function
TIFFSetCompressionScheme.1:             # @TIFFSetCompressionScheme.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFSetCompressionScheme, %rax
	movq	__profc_TIFFSetCompressionScheme, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFSetCompressionScheme
	movq	(%rdi), %rcx
	movq	16(%rcx), %rbx
	movq	(%rsi), %r15
	movl	(%rdx), %r12d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	*%rbx
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSetCompressionScheme.1, .Lfunc_end0-TIFFSetCompressionScheme.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSetCompressionScheme
	.hidden	__profd_TIFFSetCompressionScheme
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
