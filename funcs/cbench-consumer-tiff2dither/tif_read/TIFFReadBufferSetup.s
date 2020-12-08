	.text
	.file	"tif_read.c"
	.globl	TIFFReadBufferSetup     # -- Begin function TIFFReadBufferSetup
	.p2align	4, 0x90
	.type	TIFFReadBufferSetup,@function
TIFFReadBufferSetup:                    # @TIFFReadBufferSetup
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
	movq	__profc_TIFFReadBufferSetup, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFReadBufferSetup+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup+32
	movq	-8(%rbp), %rax
	movq	720(%rax), %rdi
	callq	_TIFFfree
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	movq	$0, 720(%rax)
.LBB0_4:                                # %"4"
	cmpq	$0, -24(%rbp)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 728(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 720(%rcx)
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-513, %ecx             # imm = 0xFDFF
	movl	%ecx, 16(%rax)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_TIFFReadBufferSetup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup+16
	movl	-12(%rbp), %eax
	addl	$1023, %eax             # imm = 0x3FF
	shrl	$10, %eax
	shll	$10, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 728(%rcx)
	movq	-8(%rbp), %rax
	movl	728(%rax), %edi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 720(%rcx)
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$512, %ecx              # imm = 0x200
	movl	%ecx, 16(%rax)
.LBB0_7:                                # %"7"
	movq	-8(%rbp), %rax
	cmpq	$0, 720(%rax)
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_TIFFReadBufferSetup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup+24
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	536(%rax), %ecx
	movabsq	$TIFFReadBufferSetup.module, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movq	-8(%rbp), %rax
	movl	$0, 728(%rax)
	movl	$0, -16(%rbp)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_TIFFReadBufferSetup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup+8
	movl	$1, -16(%rbp)
.LBB0_10:                               # %"10"
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReadBufferSetup, .Lfunc_end0-TIFFReadBufferSetup
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReadBufferSetup.module
	.hidden	.str.5
	.hidden	__profc_TIFFReadBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
