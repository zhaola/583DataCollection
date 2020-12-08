	.text
	.file	"rdcolmap.c"
	.globl	read_gif_map.13         # -- Begin function read_gif_map.13
	.p2align	4, 0x90
	.type	read_gif_map.13,@function
read_gif_map.13:                        # @read_gif_map.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	_IO_getc
	movl	%eax, (%r12)
	movq	(%rbx), %rdi
	callq	_IO_getc
	movl	%eax, (%r15)
	movq	(%rbx), %rdi
	callq	_IO_getc
	movl	%eax, (%r14)
	cmpl	$-1, (%r12)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	read_gif_map.13, .Lfunc_end0-read_gif_map.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
