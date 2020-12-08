	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.14          # -- Begin function alloc_small.14
	.p2align	4, 0x90
	.type	alloc_small.14,@function
alloc_small.14:                         # @alloc_small.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_small+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+88
	movslq	(%rdi), %rax
	movq	first_pool_slop(,%rax,8), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_small.14, .Lfunc_end0-alloc_small.14
	.cfi_endproc
                                        # -- End function
	.hidden	first_pool_slop
	.hidden	__profc_.._jmemmgr.c_alloc_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
