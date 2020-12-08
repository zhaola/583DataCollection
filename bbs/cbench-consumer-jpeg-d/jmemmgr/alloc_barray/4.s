	.text
	.file	"jmemmgr.c"
	.globl	alloc_barray.4          # -- Begin function alloc_barray.4
	.p2align	4, 0x90
	.type	alloc_barray.4,@function
alloc_barray.4:                         # @alloc_barray.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_barray+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_barray+40
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_barray.4, .Lfunc_end0-alloc_barray.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_barray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
