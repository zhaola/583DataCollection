	.text
	.file	"formatBitstream.c"
	.globl	BF_LoadHolderFromBitstreamPart # -- Begin function BF_LoadHolderFromBitstreamPart
	.p2align	4, 0x90
	.type	BF_LoadHolderFromBitstreamPart,@function
BF_LoadHolderFromBitstreamPart:         # @BF_LoadHolderFromBitstreamPart
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_BF_LoadHolderFromBitstreamPart+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_LoadHolderFromBitstreamPart+8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, (%rax)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jae	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	BF_addElement
	movq	%rax, -16(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_BF_LoadHolderFromBitstreamPart, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_LoadHolderFromBitstreamPart
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BF_LoadHolderFromBitstreamPart, .Lfunc_end0-BF_LoadHolderFromBitstreamPart
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_LoadHolderFromBitstreamPart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
