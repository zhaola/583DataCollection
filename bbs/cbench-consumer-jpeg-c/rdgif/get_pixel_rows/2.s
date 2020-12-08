	.text
	.file	"rdgif.c"
	.globl	get_pixel_rows.2        # -- Begin function get_pixel_rows.2
	.p2align	4, 0x90
	.type	get_pixel_rows.2,@function
get_pixel_rows.2:                       # @get_pixel_rows.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %rbx
	movq	%rdx, %r15
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	LZWReadByte
	movl	%eax, (%r14)
	movq	(%r15), %rax
	movq	(%rax), %rax
	movslq	(%r14), %rcx
	movb	(%rax,%rcx), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
	movq	(%r15), %rax
	movq	8(%rax), %rax
	movslq	(%r14), %rcx
	movb	(%rax,%rcx), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
	movq	(%r15), %rax
	movq	16(%rax), %rax
	movslq	(%r14), %rcx
	movb	(%rax,%rcx), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_pixel_rows.2, .Lfunc_end0-get_pixel_rows.2
	.cfi_endproc
                                        # -- End function
	.hidden	LZWReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
