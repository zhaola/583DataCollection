	.text
	.file	"jmemmgr.c"
	.globl	free_pool.15            # -- Begin function free_pool.15
	.p2align	4, 0x90
	.type	free_pool.15,@function
free_pool.15:                           # @free_pool.15
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
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	free_pool.15, .Lfunc_end0-free_pool.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_free_pool
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
