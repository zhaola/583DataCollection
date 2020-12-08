	.text
	.file	"util.c"
	.globl	DetermineByteOrder      # -- Begin function DetermineByteOrder
	.p2align	4, 0x90
	.type	DetermineByteOrder,@function
DetermineByteOrder:                     # @DetermineByteOrder
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-13(%rbp), %rdi
	movq	$1094861636, -24(%rbp)  # imm = 0x41424344
	leaq	-24(%rbp), %rsi
	movl	$8, %edx
	callq	strncpy
	leaq	-13(%rbp), %rdi
	movb	$0, -5(%rbp)
	movl	$.str.8, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_DetermineByteOrder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_DetermineByteOrder+8
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	leaq	-13(%rbp), %rdi
	movl	$.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_DetermineByteOrder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_DetermineByteOrder+16
	movl	$2, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_DetermineByteOrder, %rax
	addq	$1, %rax
	movq	%rax, __profc_DetermineByteOrder
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	DetermineByteOrder, .Lfunc_end0-DetermineByteOrder
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	.str.9
	.hidden	__profc_DetermineByteOrder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
