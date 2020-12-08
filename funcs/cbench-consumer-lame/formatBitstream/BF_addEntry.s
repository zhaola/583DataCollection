	.text
	.file	"formatBitstream.c"
	.globl	BF_addEntry             # -- Begin function BF_addEntry
	.p2align	4, 0x90
	.type	BF_addEntry,@function
BF_addEntry:                            # @BF_addEntry
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-4(%rbp), %eax
	movw	%ax, -12(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BF_addEntry, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_addEntry
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	BF_addElement
	movq	%rax, -32(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_BF_addEntry+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_addEntry+8
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB0_3:                                # %"3"
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BF_addEntry, .Lfunc_end0-BF_addEntry
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_addEntry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
