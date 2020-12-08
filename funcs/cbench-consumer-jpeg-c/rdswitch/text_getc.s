	.text
	.file	"rdswitch.c"
	.hidden	text_getc               # -- Begin function text_getc
	.globl	text_getc
	.p2align	4, 0x90
	.type	text_getc,@function
text_getc:                              # @text_getc
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._rdswitch.c_text_getc+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_text_getc+16
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
	cmpl	$35, -4(%rbp)
	jne	.LBB0_7
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_.._rdswitch.c_text_getc, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_text_getc
	movq	-16(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	xorl	%eax, %eax
	cmpl	$10, -4(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._rdswitch.c_text_getc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_text_getc+8
	cmpl	$-1, -4(%rbp)
	setne	%al
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	testb	$1, %al
	jne	.LBB0_2
# %bb.6:                                # %"6"
	movq	__profc_.._rdswitch.c_text_getc+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_text_getc+24
.LBB0_7:                                # %"7"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	text_getc, .Lfunc_end0-text_getc
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_text_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
