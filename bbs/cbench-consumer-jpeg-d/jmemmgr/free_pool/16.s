	.text
	.file	"jmemmgr.c"
	.globl	free_pool.16            # -- Begin function free_pool.16
	.p2align	4, 0x90
	.type	free_pool.16,@function
free_pool.16:                           # @free_pool.16
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_free_pool+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_free_pool+72
	movq	(%rdi), %rax
	movq	$0, 136(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	free_pool.16, .Lfunc_end0-free_pool.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_free_pool
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
