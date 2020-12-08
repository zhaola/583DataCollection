	.text
	.file	"formatBitstream.c"
	.globl	BF_resizePartHolder     # -- Begin function BF_resizePartHolder
	.p2align	4, 0x90
	.type	BF_resizePartHolder,@function
BF_resizePartHolder:                    # @BF_resizePartHolder
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
	movl	-8(%rbp), %edi
	callq	BF_newPartHolder
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BF_resizePartHolder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_resizePartHolder+8
	movl	-8(%rbp), %eax
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_BF_resizePartHolder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_resizePartHolder+16
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
.LBB0_3:                                # %"3"
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movl	%eax, (%rcx)
	movl	$0, -4(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	8(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	%rdx, (%rax,%rcx,8)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_BF_resizePartHolder, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_resizePartHolder
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	movq	-24(%rbp), %rdi
	callq	BF_freePartHolder
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BF_resizePartHolder, .Lfunc_end0-BF_resizePartHolder
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_resizePartHolder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
