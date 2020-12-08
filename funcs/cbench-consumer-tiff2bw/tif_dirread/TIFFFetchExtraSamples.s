	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchExtraSamples   # -- Begin function TIFFFetchExtraSamples
	.globl	TIFFFetchExtraSamples
	.p2align	4, 0x90
	.type	TIFFFetchExtraSamples,@function
TIFFFetchExtraSamples:                  # @TIFFFetchExtraSamples
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-64(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpq	$10, %rax
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchExtraSamples+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchExtraSamples+16
	movq	-16(%rbp), %rax
	movl	4(%rax), %edi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -24(%rbp)
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpl	$1, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_dirread.c_TIFFFetchExtraSamples+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchExtraSamples+24
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	TIFFFetchByteArray
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_dirread.c_TIFFFetchExtraSamples+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchExtraSamples+32
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	TIFFFetchShortArray
	movl	%eax, -4(%rbp)
.LBB0_5:                                # %"5"
	cmpl	$0, -4(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_dirread.c_TIFFFetchExtraSamples, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchExtraSamples
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rax
	movzwl	(%rax), %esi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rcx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, -4(%rbp)
.LBB0_7:                                # %"7"
	leaq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rax, %rcx
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._tif_dirread.c_TIFFFetchExtraSamples+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchExtraSamples+8
	movq	-24(%rbp), %rdi
	callq	_TIFFfree
.LBB0_9:                                # %"9"
	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchExtraSamples, .Lfunc_end0-TIFFFetchExtraSamples
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchExtraSamples
	.hidden	TIFFFetchShortArray
	.hidden	TIFFFetchByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
