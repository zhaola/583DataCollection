	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup    # -- Begin function TIFFWriteBufferSetup
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup,@function
TIFFWriteBufferSetup:                   # @TIFFWriteBufferSetup
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 720(%rax)
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFWriteBufferSetup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+16
	movq	-8(%rbp), %rax
	movq	720(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-513, %ecx             # imm = 0xFDFF
	movl	%ecx, 16(%rax)
.LBB0_3:                                # %"3"
	movq	__profc_TIFFWriteBufferSetup, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup
	movq	-8(%rbp), %rax
	movq	$0, 720(%rax)
.LBB0_4:                                # %"4"
	cmpl	$-1, -12(%rbp)
	jne	.LBB0_11
# %bb.5:                                # %"5"
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$1024, %eax             # imm = 0x400
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_TIFFWriteBufferSetup+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+32
	movq	-8(%rbp), %rax
	movl	572(%rax), %eax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_TIFFWriteBufferSetup+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+40
	movq	-8(%rbp), %rax
	movl	712(%rax), %eax
.LBB0_8:                                # %"8"
	movl	%eax, -12(%rbp)
	cmpl	$8192, -12(%rbp)        # imm = 0x2000
	jge	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_TIFFWriteBufferSetup+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+48
	movl	$8192, -12(%rbp)        # imm = 0x2000
.LBB0_10:                               # %"10"
	movq	$0, -24(%rbp)
.LBB0_11:                               # %"11"
	cmpq	$0, -24(%rbp)
	jne	.LBB0_15
# %bb.12:                               # %"12"
	movl	-12(%rbp), %edi
	callq	_TIFFmalloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_TIFFWriteBufferSetup+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+56
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFWriteBufferSetup.module, %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -28(%rbp)
	jmp	.LBB0_17
.LBB0_14:                               # %"14"
	movq	__profc_TIFFWriteBufferSetup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+24
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$512, %ecx              # imm = 0x200
	movl	%ecx, 16(%rax)
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
	movq	__profc_TIFFWriteBufferSetup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+8
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-513, %ecx             # imm = 0xFDFF
	movl	%ecx, 16(%rax)
.LBB0_16:                               # %"16"
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 720(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 728(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 744(%rax)
	movq	-8(%rbp), %rax
	movq	720(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 736(%rcx)
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$16, %ecx
	movl	%ecx, 16(%rax)
	movl	$1, -28(%rbp)
.LBB0_17:                               # %"17"
	movl	-28(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteBufferSetup, .Lfunc_end0-TIFFWriteBufferSetup
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteBufferSetup.module
	.hidden	.str.4
	.hidden	__profc_TIFFWriteBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
