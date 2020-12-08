	.text
	.file	"toast_audio.c"
	.globl	put_u32.1               # -- Begin function put_u32.1
	.p2align	4, 0x90
	.type	put_u32.1,@function
put_u32.1:                              # @put_u32.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast_audio.c_put_u32+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_put_u32+8
	movq	(%rdi), %rax
	shrq	$16, %rax
	andq	$255, %rax
	movsbl	%al, %edi
	movq	(%rsi), %rsi
	callq	_IO_putc
	cmpl	$-1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	put_u32.1, .Lfunc_end0-put_u32.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast_audio.c_put_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
