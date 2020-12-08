	.text
	.file	"formatBitstream.c"
	.hidden	writePartMainData       # -- Begin function writePartMainData
	.globl	writePartMainData
	.p2align	4, 0x90
	.type	writePartMainData,@function
writePartMainData:                      # @writePartMainData
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
	cmpq	$0, -32(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._formatBitstream.c_writePartMainData+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartMainData+16
	movabsq	$.str.7, %rdi
	movabsq	$.str.1, %rsi
	movl	$157, %edx
	movabsq	$__PRETTY_FUNCTION__.writePartMainData, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	cmpq	$0, -24(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._formatBitstream.c_writePartMainData+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartMainData+24
	movabsq	$.str.8, %rdi
	movabsq	$.str.1, %rsi
	movl	$158, %edx
	movabsq	$__PRETTY_FUNCTION__.writePartMainData, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movq	__profc_.._formatBitstream.c_writePartMainData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartMainData+8
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jae	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-16(%rbp), %rax
	movl	(%rax), %edi
	movq	-16(%rbp), %rax
	movzwl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	callq	WriteMainDataBits
	movq	-16(%rbp), %rax
	movzwl	4(%rax), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._formatBitstream.c_writePartMainData, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartMainData
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	writePartMainData, .Lfunc_end0-writePartMainData
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.7
	.hidden	__PRETTY_FUNCTION__.writePartMainData
	.hidden	.str.8
	.hidden	__profc_.._formatBitstream.c_writePartMainData
	.hidden	WriteMainDataBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
