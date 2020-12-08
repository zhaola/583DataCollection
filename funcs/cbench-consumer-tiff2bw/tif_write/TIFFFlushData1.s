	.text
	.file	"tif_write.c"
	.globl	TIFFFlushData1          # -- Begin function TIFFFlushData1
	.p2align	4, 0x90
	.type	TIFFFlushData1,@function
TIFFFlushData1:                         # @TIFFFlushData1
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 744(%rax)
	jle	.LBB0_10
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movq	-8(%rbp), %rcx
	movzwl	94(%rcx), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_TIFFFlushData1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1+24
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFFlushData1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1+40
	movq	-8(%rbp), %rax
	movq	720(%rax), %rdi
	movq	-8(%rbp), %rax
	movslq	744(%rax), %rsi
	callq	TIFFReverseBits
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$1024, %eax             # imm = 0x400
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFFlushData1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1+8
	movq	-8(%rbp), %rax
	movl	568(%rax), %esi
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_TIFFFlushData1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1+16
	movq	-8(%rbp), %rax
	movl	544(%rax), %esi
.LBB0_7:                                # %"7"
	movq	-8(%rbp), %rax
	movq	720(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	744(%rax), %ecx
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_TIFFFlushData1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1+32
	movl	$0, -12(%rbp)
	jmp	.LBB0_11
.LBB0_9:                                # %"9"
	movq	-8(%rbp), %rax
	movl	$0, 744(%rax)
	movq	-8(%rbp), %rax
	movq	720(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 736(%rcx)
.LBB0_10:                               # %"10"
	movq	__profc_TIFFFlushData1, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1
	movl	$1, -12(%rbp)
.LBB0_11:                               # %"11"
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFlushData1, .Lfunc_end0-TIFFFlushData1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlushData1
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
