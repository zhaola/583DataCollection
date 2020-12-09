	.text
	.file	"jmemmgr.c"
	.globl	free_pool.17            # -- Begin function free_pool.17
	.p2align	4, 0x90
	.type	free_pool.17,@function
free_pool.17:                           # @free_pool.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	112(%rax,%rcx,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 112(%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	free_pool.17, .Lfunc_end0-free_pool.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
