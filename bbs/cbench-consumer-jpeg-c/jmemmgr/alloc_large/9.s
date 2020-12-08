	.text
	.file	"jmemmgr.c"
	.globl	alloc_large.9           # -- Begin function alloc_large.9
	.p2align	4, 0x90
	.type	alloc_large.9,@function
alloc_large.9:                          # @alloc_large.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$24, %rax
	movq	(%rsi), %r9
	addq	144(%r9), %rax
	movq	%rax, 144(%r9)
	movq	(%rsi), %r9
	movslq	(%rdx), %rax
	movq	112(%r9,%rax,8), %r9
	movq	(%rcx), %rax
	movq	%r9, (%rax)
	movq	(%rdi), %rax
	movq	(%rcx), %rdi
	movq	%rax, 8(%rdi)
	movq	(%rcx), %rax
	movq	$0, 16(%rax)
	movq	(%rcx), %rax
	movq	(%rsi), %rsi
	movslq	(%rdx), %rdx
	movq	%rax, 112(%rsi,%rdx,8)
	movq	(%rcx), %rax
	addq	$24, %rax
	movq	%rax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_large.9, .Lfunc_end0-alloc_large.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
