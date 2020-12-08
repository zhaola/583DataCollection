	.text
	.file	"susan.c"
	.globl	getint                  # -- Begin function getint
	.p2align	4, 0x90
	.type	getint,@function
getint:                                 # @getint
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$10032, %rsp            # imm = 0x2730
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$35, -4(%rbp)
	jne	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-10032(%rbp), %rdi
	movq	__profc_getint+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+8
	movq	-24(%rbp), %rdx
	movl	$9000, %esi             # imm = 0x2328
	callq	fgets
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$-1, -4(%rbp)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_getint+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+56
	movq	stderr, %rdi
	movabsq	$.str.13, %rsi
	movabsq	$.str.14, %rdx
	movb	$0, %al
	callq	fprintf
	xorl	%edi, %edi
	callq	exit
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$48, -4(%rbp)
	jl	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_getint+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+16
	cmpl	$57, -4(%rbp)
	jg	.LBB0_8
# %bb.7:                                # %"7"
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_getint, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_9:                                # %"9"
	movl	$0, -8(%rbp)
.LBB0_10:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	imull	$10, -8(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
	cmpl	$-1, -4(%rbp)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_getint+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+48
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_17
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=1
	cmpl	$48, -4(%rbp)
	jl	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_getint+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+24
	cmpl	$57, -4(%rbp)
	jle	.LBB0_15
.LBB0_14:                               # %"14"
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_getint+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+32
	jmp	.LBB0_10
.LBB0_16:                               # %"16"
	movq	__profc_getint+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_getint+40
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_17:                               # %"17"
	movl	-12(%rbp), %eax
	addq	$10032, %rsp            # imm = 0x2730
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	getint, .Lfunc_end0-getint
	.cfi_endproc
                                        # -- End function
	.hidden	.str.13
	.hidden	.str.14
	.hidden	__profc_getint
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
