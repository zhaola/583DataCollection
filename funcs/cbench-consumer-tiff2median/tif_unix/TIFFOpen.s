	.text
	.file	"tif_unix.c"
	.globl	TIFFOpen                # -- Begin function TIFFOpen
	.p2align	4, 0x90
	.type	TIFFOpen,@function
TIFFOpen:                               # @TIFFOpen
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$TIFFOpen.module, %rsi
	callq	_TIFFgetMode
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFOpen+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFOpen+8
	movq	$0, -24(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	$438, %edx              # imm = 0x1B6
	movb	$0, %al
	callq	open
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFOpen+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFOpen+16
	movq	-16(%rbp), %rdx
	movabsq	$TIFFOpen.module, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movq	$0, -24(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_TIFFOpen, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFOpen
	movl	-4(%rbp), %edi
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	TIFFFdOpen
	movq	%rax, -24(%rbp)
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFOpen, .Lfunc_end0-TIFFOpen
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFOpen.module
	.hidden	.str
	.hidden	__profc_TIFFOpen
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
