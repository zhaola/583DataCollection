	.text
	.file	"formatBitstream.c"
	.hidden	writePartSideInfo       # -- Begin function writePartSideInfo
	.globl	writePartSideInfo
	.p2align	4, 0x90
	.type	writePartSideInfo,@function
writePartSideInfo:                      # @writePartSideInfo
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -4(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._formatBitstream.c_writePartSideInfo+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartSideInfo+16
	movabsq	$.str.8, %rdi
	movabsq	$.str.1, %rsi
	movl	$176, %edx
	movabsq	$__PRETTY_FUNCTION__.writePartSideInfo, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	__profc_.._formatBitstream.c_writePartSideInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartSideInfo+8
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jae	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movl	(%rax), %edi
	movq	-16(%rbp), %rax
	movzwl	4(%rax), %esi
	callq	putMyBits
	movq	-16(%rbp), %rax
	movzwl	4(%rax), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._formatBitstream.c_writePartSideInfo, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartSideInfo
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	writePartSideInfo, .Lfunc_end0-writePartSideInfo
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.writePartSideInfo
	.hidden	__profc_.._formatBitstream.c_writePartSideInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
