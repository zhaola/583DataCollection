	.text
	.file	"tiffdither.c"
	.hidden	processG3Options        # -- Begin function processG3Options
	.globl	processG3Options
	.p2align	4, 0x90
	.type	processG3Options,@function
processG3Options:                       # @processG3Options
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._tiffdither.c_processG3Options+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processG3Options+32
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$58, %esi
	callq	strchr
	movq	%rax, -8(%rbp)
	cmpq	$0, %rax
	je	.LBB0_14
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	movabsq	$.str.35, %rsi
	movl	$2, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tiffdither.c_processG3Options, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processG3Options
	movl	group3options, %eax
	andl	$-2, %eax
	movl	%eax, group3options
	jmp	.LBB0_11
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-8(%rbp), %rdi
	movabsq	$.str.36, %rsi
	movl	$2, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tiffdither.c_processG3Options+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processG3Options+16
	movl	group3options, %eax
	orl	$1, %eax
	movl	%eax, group3options
	jmp	.LBB0_10
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-8(%rbp), %rdi
	movabsq	$.str.37, %rsi
	movl	$4, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tiffdither.c_processG3Options+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processG3Options+24
	movl	group3options, %eax
	orl	$4, %eax
	movl	%eax, group3options
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._tiffdither.c_processG3Options+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processG3Options+8
	callq	usage
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-8(%rbp), %rdi
	movl	$58, %esi
	callq	strchr
	movq	%rax, -8(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.13:                               # %"13"
	movq	__profc_.._tiffdither.c_processG3Options+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processG3Options+40
.LBB0_14:                               # %"14"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	processG3Options, .Lfunc_end0-processG3Options
	.cfi_endproc
                                        # -- End function
	.hidden	group3options
	.hidden	.str.35
	.hidden	.str.36
	.hidden	.str.37
	.hidden	__profc_.._tiffdither.c_processG3Options
	.hidden	usage
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
