	.text
	.file	"jmemmgr.c"
	.globl	alloc_large.8           # -- Begin function alloc_large.8
	.p2align	4, 0x90
	.type	alloc_large.8,@function
alloc_large.8:                          # @alloc_large.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_large+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+40
	movq	(%rdi), %rdi
	movl	$4, %esi
	callq	out_of_memory
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_large.8, .Lfunc_end0-alloc_large.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_large
	.hidden	out_of_memory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
