	.text
	.file	"bzlib.c"
	.globl	BZ2_bzDecompressInit.16 # -- Begin function BZ2_bzDecompressInit.16
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.16,@function
BZ2_bzDecompressInit.16:                # @BZ2_bzDecompressInit.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzDecompressInit+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzDecompressInit+48
	movq	(%rdi), %r9
	movq	(%rsi), %rax
	movq	%r9, (%rax)
	movq	(%rsi), %r9
	movq	(%rdi), %rax
	movq	%r9, 48(%rax)
	movq	(%rsi), %rax
	movl	$10, 8(%rax)
	movq	(%rsi), %rax
	movl	$0, 36(%rax)
	movq	(%rsi), %rax
	movl	$0, 32(%rax)
	movq	(%rsi), %rax
	movl	$0, 3188(%rax)
	movq	(%rdi), %rax
	movl	$0, 12(%rax)
	movq	(%rdi), %rax
	movl	$0, 16(%rax)
	movq	(%rdi), %rax
	movl	$0, 36(%rax)
	movq	(%rdi), %rax
	movl	$0, 40(%rax)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movb	%al, 44(%rdx)
	movq	(%rsi), %rax
	movq	$0, 3168(%rax)
	movq	(%rsi), %rax
	movq	$0, 3160(%rax)
	movq	(%rsi), %rax
	movq	$0, 3152(%rax)
	movq	(%rsi), %rax
	movl	$0, 48(%rax)
	movl	(%rcx), %eax
	movq	(%rsi), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzDecompressInit.16, .Lfunc_end0-BZ2_bzDecompressInit.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzDecompressInit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
