	.text
	.file	"bzlib.c"
	.globl	BZ2_indexIntoF          # -- Begin function BZ2_indexIntoF
	.p2align	4, 0x90
	.type	BZ2_indexIntoF,@function
BZ2_indexIntoF:                         # @BZ2_indexIntoF
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_BZ2_indexIntoF+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_indexIntoF+16
	movl	%edi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	$256, -12(%rbp)         # imm = 0x100
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_BZ2_indexIntoF, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_indexIntoF
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_BZ2_indexIntoF+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_indexIntoF+8
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_1
# %bb.6:                                # %"6"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_indexIntoF, .Lfunc_end0-BZ2_indexIntoF
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_indexIntoF
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
