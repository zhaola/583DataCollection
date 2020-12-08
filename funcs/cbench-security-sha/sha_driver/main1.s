	.text
	.file	"sha_driver.c"
	.globl	main1                   # -- Begin function main1
	.p2align	4, 0x90
	.type	main1,@function
main1:                                  # @main1
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	cmpl	$2, -4(%rbp)
	jge	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movq	stdin, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-216(%rbp), %rdi
	callq	sha_stream
	cmpl	$0, -20(%rbp)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_main1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+32
	leaq	-216(%rbp), %rdi
	callq	sha_print
.LBB0_3:                                # %"3"
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -32(%rbp)
	movq	8(%rax), %rdi
	movabsq	$.str, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_main1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+40
	movq	stderr, %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-16(%rbp), %rsi
	leaq	-216(%rbp), %rdi
	callq	sha_stream
	cmpl	$0, -20(%rbp)
	je	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_main1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+8
	leaq	-216(%rbp), %rdi
	callq	sha_print
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-16(%rbp), %rdi
	callq	fclose
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	jmp	.LBB0_5
.LBB0_12:                               # %"12"
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
.LBB0_13:                               # %"13"
	xorl	%eax, %eax
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main1, .Lfunc_end0-main1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
