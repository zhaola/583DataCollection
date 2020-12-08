	.text
	.file	"jquant1.c"
	.globl	quantize_ord_dither.2   # -- Begin function quantize_ord_dither.2
	.p2align	4, 0x90
	.type	quantize_ord_dither.2,@function
quantize_ord_dither.2:                  # @quantize_ord_dither.2
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
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
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	(%rdx), %esi
	shlq	$0, %rsi
	callq	jzero_far
	movq	(%rbx), %rax
	movl	76(%rax), %eax
	movl	%eax, (%r15)
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_ord_dither.2, .Lfunc_end0-quantize_ord_dither.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
