	.text
	.file	"jmemmgr.c"
	.globl	alloc_large.3           # -- Begin function alloc_large.3
	.p2align	4, 0x90
	.type	alloc_large.3,@function
alloc_large.3:                          # @alloc_large.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_large+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+32
	movl	$8, %eax
	subq	(%rdi), %rax
	addq	(%rsi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_large.3, .Lfunc_end0-alloc_large.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_large
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
