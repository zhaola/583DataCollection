	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.22          # -- Begin function alloc_small.22
	.p2align	4, 0x90
	.type	alloc_small.22,@function
alloc_small.22:                         # @alloc_small.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_small+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+16
	movq	(%rdi), %rdi
	movl	$2, %esi
	callq	out_of_memory
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_small.22, .Lfunc_end0-alloc_small.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_small
	.hidden	out_of_memory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
