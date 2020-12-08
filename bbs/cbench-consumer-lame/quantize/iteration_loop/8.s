	.text
	.file	"quantize.c"
	.globl	iteration_loop.8        # -- Begin function iteration_loop.8
	.p2align	4, 0x90
	.type	iteration_loop.8,@function
iteration_loop.8:                       # @iteration_loop.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$48, %rax
	movslq	(%rsi), %rdi
	imulq	$240, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$120, %rdi, %rdi
	addq	%rdi, %rax
	movq	%rax, (%rcx)
	movq	(%r8), %rdi
	movq	(%r9), %rax
	movslq	(%rsi), %rsi
	imulq	$9216, %rsi, %rsi       # imm = 0x2400
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	imulq	$4608, %rdx, %rdx       # imm = 0x1200
	addq	%rdx, %rax
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	callq	init_outer_loop
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	iteration_loop.8, .Lfunc_end0-iteration_loop.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
