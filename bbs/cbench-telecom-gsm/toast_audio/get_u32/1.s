	.text
	.file	"toast_audio.c"
	.globl	get_u32.1               # -- Begin function get_u32.1
	.p2align	4, 0x90
	.type	get_u32.1,@function
get_u32.1:                              # @get_u32.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast_audio.c_get_u32+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_get_u32+8
	movl	(%rbx), %eax
	movzbl	%al, %eax
	movq	%rax, (%rsi)
	movq	(%rdx), %rdi
	callq	_IO_getc
	movl	%eax, (%rbx)
	cmpl	$-1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	get_u32.1, .Lfunc_end0-get_u32.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast_audio.c_get_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
