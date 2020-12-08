	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip        # -- Begin function TIFFReadRawStrip
	.p2align	4, 0x90
	.type	TIFFReadRawStrip,@function
TIFFReadRawStrip:                       # @TIFFReadRawStrip
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	TIFFCheckRead
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFReadRawStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip
	movl	$-1, -12(%rbp)
	jmp	.LBB0_10
.LBB0_2:                                # %"2"
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFReadRawStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rax
	movl	244(%rax), %ecx
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -12(%rbp)
	jmp	.LBB0_10
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	movq	256(%rax), %rax
	movl	-8(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jg	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFReadRawStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-4(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -12(%rbp)
	jmp	.LBB0_10
.LBB0_6:                                # %"6"
	cmpl	$-1, -16(%rbp)
	je	.LBB0_9
# %bb.7:                                # %"7"
	movq	__profc_TIFFReadRawStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+32
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_TIFFReadRawStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+40
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_9:                                # %"9"
	movq	__profc_TIFFReadRawStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+24
	movq	-24(%rbp), %rdi
	movl	-8(%rbp), %esi
	movq	-40(%rbp), %rdx
	movl	-4(%rbp), %ecx
	movabsq	$TIFFReadRawStrip.module, %r8
	callq	TIFFReadRawStrip1
	movl	%eax, -12(%rbp)
.LBB0_10:                               # %"10"
	movl	-12(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReadRawStrip, .Lfunc_end0-TIFFReadRawStrip
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReadRawStrip.module
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__profc_TIFFReadRawStrip
	.hidden	TIFFCheckRead
	.hidden	TIFFReadRawStrip1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
