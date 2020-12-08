	.text
	.file	"jdapimin.c"
	.globl	jpeg_CreateDecompress.4 # -- Begin function jpeg_CreateDecompress.4
	.p2align	4, 0x90
	.type	jpeg_CreateDecompress.4,@function
jpeg_CreateDecompress.4:                # @jpeg_CreateDecompress.4
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$616, %edx              # imm = 0x268
	callq	memset
	movq	(%r15), %rax
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
	movq	(%rbx), %rax
	movl	$1, 24(%rax)
	movq	(%rbx), %rdi
	callq	jinit_memory_mgr
	movq	(%rbx), %rax
	movq	$0, 16(%rax)
	movq	(%rbx), %rax
	movq	$0, 32(%rax)
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_CreateDecompress.4, .Lfunc_end0-jpeg_CreateDecompress.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
