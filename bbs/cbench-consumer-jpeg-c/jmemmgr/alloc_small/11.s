	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.11          # -- Begin function alloc_small.11
	.p2align	4, 0x90
	.type	alloc_small.11,@function
alloc_small.11:                         # @alloc_small.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_small, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_small.11, .Lfunc_end0-alloc_small.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
