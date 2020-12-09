	.text
	.file	"bzlib.c"
	.globl	BZ2_bzBuffToBuffDecompress.11 # -- Begin function BZ2_bzBuffToBuffDecompress.11
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.11,@function
BZ2_bzBuffToBuffDecompress.11:          # @BZ2_bzBuffToBuffDecompress.11
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
	movq	%r9, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, 24(%rsi)
	movl	(%rcx), %eax
	movl	%eax, 8(%rsi)
	movq	(%r8), %rax
	movl	(%rax), %eax
	movl	%eax, 32(%rsi)
	movq	%rsi, %rdi
	callq	BZ2_bzDecompress
	movl	%eax, (%rbx)
	cmpl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzBuffToBuffDecompress.11, .Lfunc_end0-BZ2_bzBuffToBuffDecompress.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
