	.text
	.file	"jmemmgr.c"
	.globl	alloc_barray.13         # -- Begin function alloc_barray.13
	.p2align	4, 0x90
	.type	alloc_barray.13,@function
alloc_barray.13:                        # @alloc_barray.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_barray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_barray
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_barray.13, .Lfunc_end0-alloc_barray.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_barray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
