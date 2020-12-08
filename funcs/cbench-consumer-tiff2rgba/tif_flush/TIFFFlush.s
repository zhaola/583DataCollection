	.text
	.file	"tif_flush.c"
	.globl	TIFFFlush               # -- Begin function TIFFFlush
	.p2align	4, 0x90
	.type	TIFFFlush,@function
TIFFFlush:                              # @TIFFFlush
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	je	.LBB0_7
# %bb.1:                                # %"1"
	movq	-16(%rbp), %rdi
	callq	TIFFFlushData
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFFlush+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlush+16
	movl	$0, -4(%rbp)
	jmp	.LBB0_8
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.4:                                # %"4"
	movq	__profc_TIFFFlush+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlush+24
	movq	-16(%rbp), %rdi
	callq	TIFFWriteDirectory
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFFlush+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlush+32
	movl	$0, -4(%rbp)
	jmp	.LBB0_8
.LBB0_6:                                # %"6"
	movq	__profc_TIFFFlush+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlush+8
.LBB0_7:                                # %"7"
	movq	__profc_TIFFFlush, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlush
	movl	$1, -4(%rbp)
.LBB0_8:                                # %"8"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFlush, .Lfunc_end0-TIFFFlush
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlush
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
