	.text
	.file	"id3tag.c"
	.globl	id3_writetag            # -- Begin function id3_writetag
	.p2align	4, 0x90
	.type	id3_writetag,@function
id3_writetag:                           # @id3_writetag
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_id3_writetag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_id3_writetag+8
	movl	$-1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rdi
	movabsq	$.str.3, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_id3_writetag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_id3_writetag+16
	movl	$-1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_id3_writetag, %rax
	addq	$1, %rax
	movq	%rax, __profc_id3_writetag
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	movq	-24(%rbp), %rdi
	addq	$137, %rdi
	movq	-16(%rbp), %rcx
	movl	$1, %esi
	movl	$128, %edx
	callq	fwrite
	movq	-16(%rbp), %rdi
	callq	fclose
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	id3_writetag, .Lfunc_end0-id3_writetag
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	__profc_id3_writetag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
