	.text
	.file	"toast_audio.c"
	.hidden	put_u32                 # -- Begin function put_u32
	.globl	put_u32
	.p2align	4, 0x90
	.type	put_u32,@function
put_u32:                                # @put_u32
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	shrq	$24, %rax
	andq	$255, %rax
	movsbl	%al, %edi
	movq	-24(%rbp), %rsi
	callq	_IO_putc
	cmpl	$-1, %eax
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._toast_audio.c_put_u32+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_put_u32+8
	movq	-16(%rbp), %rax
	shrq	$16, %rax
	andq	$255, %rax
	movsbl	%al, %edi
	movq	-24(%rbp), %rsi
	callq	_IO_putc
	cmpl	$-1, %eax
	je	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_.._toast_audio.c_put_u32+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_put_u32+16
	movq	-16(%rbp), %rax
	shrq	$8, %rax
	andq	$255, %rax
	movsbl	%al, %edi
	movq	-24(%rbp), %rsi
	callq	_IO_putc
	cmpl	$-1, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._toast_audio.c_put_u32+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_put_u32+24
	movq	-16(%rbp), %rax
	andq	$255, %rax
	movsbl	%al, %edi
	movq	-24(%rbp), %rsi
	callq	_IO_putc
	cmpl	$-1, %eax
	jne	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._toast_audio.c_put_u32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_put_u32
	movl	$-1, -4(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._toast_audio.c_put_u32+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_put_u32+32
	movl	$0, -4(%rbp)
.LBB0_6:                                # %"6"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	put_u32, .Lfunc_end0-put_u32
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast_audio.c_put_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
