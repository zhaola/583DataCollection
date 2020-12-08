	.text
	.file	"formatBitstream.c"
	.globl	BF_newPartHolder        # -- Begin function BF_newPartHolder
	.p2align	4, 0x90
	.type	BF_newPartHolder,@function
BF_newPartHolder:                       # @BF_newPartHolder
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_BF_newPartHolder, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_newPartHolder
	movl	%edi, -12(%rbp)
	movl	$1, %edi
	movl	$16, %esi
	callq	calloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_BF_newPartHolder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_newPartHolder+16
	movabsq	$.str.4, %rdi
	movabsq	$.str.1, %rsi
	movl	$443, %edx              # imm = 0x1BB
	movabsq	$__PRETTY_FUNCTION__.BF_newPartHolder, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1, %edi
	movl	$16, %esi
	callq	calloc
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_BF_newPartHolder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_newPartHolder+24
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$446, %edx              # imm = 0x1BE
	movabsq	$__PRETTY_FUNCTION__.BF_newPartHolder, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movslq	-12(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 8(%rcx)
	cmpl	$0, -12(%rbp)
	jle	.LBB0_11
# %bb.7:                                # %"7"
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$0, 8(%rax)
	je	.LBB0_9
# %bb.8:                                # %"8"
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_BF_newPartHolder+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_newPartHolder+32
	movabsq	$.str.6, %rdi
	movabsq	$.str.1, %rsi
	movl	$448, %edx              # imm = 0x1C0
	movabsq	$__PRETTY_FUNCTION__.BF_newPartHolder, %rcx
	callq	__assert_fail
.LBB0_10:                               # %"10"
	movq	__profc_BF_newPartHolder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_newPartHolder+8
.LBB0_11:                               # %"11"
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BF_newPartHolder, .Lfunc_end0-BF_newPartHolder
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.4
	.hidden	__PRETTY_FUNCTION__.BF_newPartHolder
	.hidden	.str.5
	.hidden	.str.6
	.hidden	__profc_BF_newPartHolder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
