	.text
	.file	"jmemmgr.c"
	.globl	alloc_large.1           # -- Begin function alloc_large.1
	.p2align	4, 0x90
	.type	alloc_large.1,@function
alloc_large.1:                          # @alloc_large.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_large+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+24
	movq	(%rdi), %rdi
	movl	$3, %esi
	callq	out_of_memory
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_large.1, .Lfunc_end0-alloc_large.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_large
	.hidden	out_of_memory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
