	.text
	.file	"formatBitstream.c"
	.globl	BF_PartLength           # -- Begin function BF_PartLength
	.p2align	4, 0x90
	.type	BF_PartLength,@function
BF_PartLength:                          # @BF_PartLength
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_BF_PartLength+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_PartLength+8
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jae	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movzwl	4(%rax), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_BF_PartLength, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_PartLength
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BF_PartLength, .Lfunc_end0-BF_PartLength
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_PartLength
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
