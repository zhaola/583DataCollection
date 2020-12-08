	.text
	.file	"jquant1.c"
	.globl	quantize_ord_dither.4   # -- Begin function quantize_ord_dither.4
	.p2align	4, 0x90
	.type	quantize_ord_dither.4,@function
quantize_ord_dither.4:                  # @quantize_ord_dither.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	64(%rbp), %r10
	movq	56(%rbp), %r11
	movq	48(%rbp), %r14
	movq	40(%rbp), %r15
	movq	32(%rbp), %r12
	movq	24(%rbp), %r13
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rax
	movq	(%rdi,%rax,8), %rax
	movslq	(%rdx), %rdi
	addq	%rdi, %rax
	movq	%rax, (%rcx)
	movq	(%r8), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, (%r9)
	movq	(%rbx), %rax
	movq	48(%rax), %rax
	movslq	(%rdx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, (%r13)
	movq	(%rbx), %rax
	movslq	(%rdx), %rcx
	movq	80(%rax,%rcx,8), %rax
	movslq	(%r12), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r15)
	movl	$0, (%r14)
	movl	(%r11), %eax
	movl	%eax, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_ord_dither.4, .Lfunc_end0-quantize_ord_dither.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
