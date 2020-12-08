	.text
	.file	"toast.c"
	.hidden	ok_to_replace           # -- Begin function ok_to_replace
	.globl	ok_to_replace
	.p2align	4, 0x90
	.type	ok_to_replace,@function
ok_to_replace:                          # @ok_to_replace
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpl	$0, f_force
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_ok_to_replace+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+16
	movl	$1, -4(%rbp)
	jmp	.LBB0_13
.LBB0_2:                                # %"2"
	movq	stderr, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._toast.c_ok_to_replace+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+24
	movl	$0, -4(%rbp)
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
	movq	stderr, %rdi
	movq	-24(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movabsq	$.str.54, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	callq	fflush
	callq	getchar
	movl	%eax, -12(%rbp)
	movl	%eax, -8(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$10, -8(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._toast.c_ok_to_replace+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+8
	cmpl	$-1, -8(%rbp)
	setne	%al
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	testb	$1, %al
	jne	.LBB0_8
	jmp	.LBB0_10
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._toast.c_ok_to_replace, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace
	callq	getchar
	movl	%eax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %"10"
	cmpl	$121, -12(%rbp)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._toast.c_ok_to_replace+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+32
	movl	$1, -4(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_.._toast.c_ok_to_replace+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+40
	movq	stderr, %rdi
	movabsq	$.str.55, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -4(%rbp)
.LBB0_13:                               # %"13"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ok_to_replace, .Lfunc_end0-ok_to_replace
	.cfi_endproc
                                        # -- End function
	.hidden	.str.54
	.hidden	.str.55
	.hidden	__profc_.._toast.c_ok_to_replace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
