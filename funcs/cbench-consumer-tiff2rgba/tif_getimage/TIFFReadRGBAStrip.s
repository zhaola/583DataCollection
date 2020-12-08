	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAStrip       # -- Begin function TIFFReadRGBAStrip
	.p2align	4, 0x90
	.type	TIFFReadRGBAStrip,@function
TIFFReadRGBAStrip:                      # @TIFFReadRGBAStrip
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1184, %rsp             # imm = 0x4A0
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	TIFFIsTiled
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFReadRGBAStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip
	movq	-24(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_11
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rdi
	movl	$278, %esi              # imm = 0x116
	leaq	-8(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movl	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	-8(%rbp)
	cmpl	$0, %edx
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFReadRGBAStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip+8
	movq	-24(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_11
.LBB0_4:                                # %"4"
	leaq	-1184(%rbp), %rcx
	movq	-24(%rbp), %rsi
	leaq	-160(%rbp), %rdi
	xorl	%edx, %edx
	callq	TIFFRGBAImageBegin
	cmpl	$0, %eax
	je	.LBB0_9
# %bb.5:                                # %"5"
	movl	-4(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -44(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jbe	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_TIFFReadRGBAStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip+24
	movl	-136(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_TIFFReadRGBAStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip+32
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_8:                                # %"8"
	movq	-40(%rbp), %rsi
	movl	-140(%rbp), %edx
	movl	-28(%rbp), %ecx
	leaq	-160(%rbp), %rdi
	callq	TIFFRGBAImageGet
	movl	%eax, -32(%rbp)
	leaq	-160(%rbp), %rdi
	callq	TIFFRGBAImageEnd
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_TIFFReadRGBAStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAStrip+16
	movq	-24(%rbp), %rdi
	callq	TIFFFileName
	leaq	-1184(%rbp), %rsi
	movq	%rax, %rdi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -32(%rbp)
.LBB0_10:                               # %"10"
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_11:                               # %"11"
	movl	-12(%rbp), %eax
	addq	$1184, %rsp             # imm = 0x4A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReadRGBAStrip, .Lfunc_end0-TIFFReadRGBAStrip
	.cfi_endproc
                                        # -- End function
	.hidden	.str.20
	.hidden	.str.21
	.hidden	__profc_TIFFReadRGBAStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
