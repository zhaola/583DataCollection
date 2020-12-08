	.text
	.file	"toast_audio.c"
	.globl	get_u32.2               # -- Begin function get_u32.2
	.p2align	4, 0x90
	.type	get_u32.2,@function
get_u32.2:                              # @get_u32.2
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
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast_audio.c_get_u32+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_get_u32+16
	movq	(%rdi), %rax
	shlq	$8, %rax
	movl	(%rbx), %ecx
	movzbl	%cl, %ecx
	orq	%rcx, %rax
	movq	%rax, (%rdi)
	movq	(%rdx), %rdi
	callq	_IO_getc
	movl	%eax, (%rbx)
	cmpl	$-1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	get_u32.2, .Lfunc_end0-get_u32.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast_audio.c_get_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
