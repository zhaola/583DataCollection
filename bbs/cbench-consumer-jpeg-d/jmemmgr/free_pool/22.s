	.text
	.file	"jmemmgr.c"
	.globl	free_pool.22            # -- Begin function free_pool.22
	.p2align	4, 0x90
	.type	free_pool.22,@function
free_pool.22:                           # @free_pool.22
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
	movq	%r8, %r15
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	(%rbx), %rdx
	addq	16(%rdx), %rax
	addq	$24, %rax
	movq	%rax, (%r12)
	movq	(%rcx), %rdi
	movq	(%rbx), %rsi
	movq	(%r12), %rdx
	movq	(%r12), %rax
	movq	(%r15), %rcx
	movq	144(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 144(%rcx)
	movq	(%r14), %rax
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	free_pool.22, .Lfunc_end0-free_pool.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_free_pool
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
