	.text
	.file	"djpeg.c"
	.hidden	COM_handler             # -- Begin function COM_handler
	.globl	COM_handler
	.p2align	4, 0x90
	.type	COM_handler,@function
COM_handler:                            # @COM_handler
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$1, 124(%rax)
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -24(%rbp)
	movq	-32(%rbp), %rdi
	callq	jpeg_getc
	shll	$8, %eax
	movl	%eax, %eax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	jpeg_getc
	movl	%eax, %eax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._djpeg.c_COM_handler+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+64
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.str.47, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_2:                                # %"2"
	jmp	.LBB0_3
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jl	.LBB0_21
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	jpeg_getc
	movl	%eax, -4(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB0_20
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$13, -4(%rbp)
	jne	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._djpeg.c_COM_handler+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+8
	movq	stderr, %rdi
	movabsq	$.str.48, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_19
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$10, -4(%rbp)
	jne	.LBB0_11
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$13, -24(%rbp)
	je	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._djpeg.c_COM_handler+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+24
	movq	stderr, %rdi
	movabsq	$.str.48, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._djpeg.c_COM_handler+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+16
	jmp	.LBB0_18
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$92, -4(%rbp)
	jne	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._djpeg.c_COM_handler+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+32
	movq	stderr, %rdi
	movabsq	$.str.49, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_17
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._djpeg.c_COM_handler+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+40
	movl	-4(%rbp), %edi
	movq	stderr, %rsi
	callq	_IO_putc
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._djpeg.c_COM_handler+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+48
	movq	stderr, %rdi
	movl	-4(%rbp), %edx
	movabsq	$.str.50, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_18
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._djpeg.c_COM_handler, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler
	jmp	.LBB0_3
.LBB0_21:                               # %"21"
	movq	__profc_.._djpeg.c_COM_handler+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+56
	cmpl	$0, -20(%rbp)
	je	.LBB0_23
# %bb.22:                               # %"22"
	movq	__profc_.._djpeg.c_COM_handler+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+72
	movq	stderr, %rdi
	movabsq	$.str.48, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_23:                               # %"23"
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	COM_handler, .Lfunc_end0-COM_handler
	.cfi_endproc
                                        # -- End function
	.hidden	.str.47
	.hidden	.str.48
	.hidden	.str.49
	.hidden	.str.50
	.hidden	__profc_.._djpeg.c_COM_handler
	.hidden	jpeg_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
