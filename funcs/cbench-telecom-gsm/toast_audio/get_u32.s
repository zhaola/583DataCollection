	.text
	.file	"toast_audio.c"
	.hidden	get_u32                 # -- Begin function get_u32
	.globl	get_u32
	.p2align	4, 0x90
	.type	get_u32,@function
get_u32:                                # @get_u32
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
	cmpl	$-1, %eax
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._toast_audio.c_get_u32+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_get_u32+8
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
	cmpl	$-1, %eax
	je	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_.._toast_audio.c_get_u32+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_get_u32+16
	movq	-16(%rbp), %rax
	shlq	$8, %rax
	movl	-4(%rbp), %ecx
	movzbl	%cl, %ecx
	orq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
	cmpl	$-1, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._toast_audio.c_get_u32+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_get_u32+24
	movq	-16(%rbp), %rax
	shlq	$8, %rax
	movl	-4(%rbp), %ecx
	movzbl	%cl, %ecx
	orq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -4(%rbp)
	cmpl	$-1, %eax
	jne	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._toast_audio.c_get_u32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_get_u32
	movl	$-1, -20(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._toast_audio.c_get_u32+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_get_u32+32
	movq	-16(%rbp), %rax
	shlq	$8, %rax
	movl	-4(%rbp), %ecx
	movzbl	%cl, %ecx
	orq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$0, -20(%rbp)
.LBB0_6:                                # %"6"
	movl	-20(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_u32, .Lfunc_end0-get_u32
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast_audio.c_get_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
