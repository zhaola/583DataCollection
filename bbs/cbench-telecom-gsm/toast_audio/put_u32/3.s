	.text
	.file	"toast_audio.c"
	.globl	put_u32.3               # -- Begin function put_u32.3
	.p2align	4, 0x90
	.type	put_u32.3,@function
put_u32.3:                              # @put_u32.3
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
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast_audio.c_put_u32+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_put_u32+24
	movq	(%rdi), %rax
	andq	$255, %rax
	movsbl	%al, %edi
	movq	(%rsi), %rsi
	callq	_IO_putc
	cmpl	$-1, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put_u32.3, .Lfunc_end0-put_u32.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast_audio.c_put_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
