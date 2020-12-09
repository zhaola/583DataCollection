	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressInit.28   # -- Begin function BZ2_bzCompressInit.28
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.28,@function
BZ2_bzCompressInit.28:                  # @BZ2_bzCompressInit.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%r9, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzCompressInit+136, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressInit+136
	movq	(%rbx), %rax
	movl	$0, 660(%rax)
	movq	(%rbx), %rax
	movl	$2, 12(%rax)
	movq	(%rbx), %rax
	movl	$2, 8(%rax)
	movq	(%rbx), %rax
	movl	$0, 652(%rax)
	movl	(%rsi), %eax
	movq	(%rbx), %rdi
	movl	%eax, 664(%rdi)
	imull	$100000, (%rsi), %eax   # imm = 0x186A0
	subl	$19, %eax
	movq	(%rbx), %rsi
	movl	%eax, 112(%rsi)
	movl	(%rdx), %eax
	movq	(%rbx), %rdx
	movl	%eax, 656(%rdx)
	movl	(%rcx), %eax
	movq	(%rbx), %rcx
	movl	%eax, 88(%rcx)
	movq	(%rbx), %rax
	movq	32(%rax), %rax
	movq	(%rbx), %rcx
	movq	%rax, 64(%rcx)
	movq	(%rbx), %rax
	movq	24(%rax), %rax
	movq	(%rbx), %rcx
	movq	%rax, 72(%rcx)
	movq	(%rbx), %rax
	movq	$0, 80(%rax)
	movq	(%rbx), %rax
	movq	24(%rax), %rax
	movq	(%rbx), %rcx
	movq	%rax, 56(%rcx)
	movq	(%rbx), %rax
	movq	(%r8), %rcx
	movq	%rax, 48(%rcx)
	movq	(%r8), %rax
	movl	$0, 12(%rax)
	movq	(%r8), %rax
	movl	$0, 16(%rax)
	movq	(%r8), %rax
	movl	$0, 36(%rax)
	movq	(%r8), %rax
	movl	$0, 40(%rax)
	movq	(%rbx), %rdi
	callq	init_RL
	movq	(%rbx), %rdi
	callq	prepare_new_block
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzCompressInit.28, .Lfunc_end0-BZ2_bzCompressInit.28
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzCompressInit
	.hidden	init_RL
	.hidden	prepare_new_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
