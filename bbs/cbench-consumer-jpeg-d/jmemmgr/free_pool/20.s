	.text
	.file	"jmemmgr.c"
	.globl	free_pool.20            # -- Begin function free_pool.20
	.p2align	4, 0x90
	.type	free_pool.20,@function
free_pool.20:                           # @free_pool.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	96(%rax,%rcx,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 96(%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	free_pool.20, .Lfunc_end0-free_pool.20
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
