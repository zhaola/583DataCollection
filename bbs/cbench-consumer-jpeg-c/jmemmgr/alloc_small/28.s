	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.28          # -- Begin function alloc_small.28
	.p2align	4, 0x90
	.type	alloc_small.28,@function
alloc_small.28:                         # @alloc_small.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"28.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$24, %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	addq	(%rsi), %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	movq	(%rdi), %r8
	addq	8(%r8), %rax
	movq	%rax, 8(%r8)
	movq	(%rdx), %rax
	movq	(%rdi), %rdx
	movq	16(%rdx), %rdi
	subq	%rax, %rdi
	movq	%rdi, 16(%rdx)
	movq	(%rsi), %rax
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_small.28, .Lfunc_end0-alloc_small.28
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
