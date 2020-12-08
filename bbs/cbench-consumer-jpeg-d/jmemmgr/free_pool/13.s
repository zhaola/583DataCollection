	.text
	.file	"jmemmgr.c"
	.globl	free_pool.13            # -- Begin function free_pool.13
	.p2align	4, 0x90
	.type	free_pool.13,@function
free_pool.13:                           # @free_pool.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jmemmgr.c_free_pool, %rax
	movq	__profc_.._jmemmgr.c_free_pool+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jmemmgr.c_free_pool+40
	movq	(%rdi), %rcx
	movl	$0, 44(%rcx)
	movq	(%rdi), %rcx
	movq	72(%rcx), %r15
	movq	(%rsi), %r14
	movq	(%rdi), %rbx
	addq	$56, %rbx
	movq	%r15, %rdi
	movq	%rax, %rsi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
	jmp	.LBB0_1
.Lfunc_end0:
	.size	free_pool.13, .Lfunc_end0-free_pool.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_free_pool
	.hidden	__profd_.._jmemmgr.c_free_pool
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
