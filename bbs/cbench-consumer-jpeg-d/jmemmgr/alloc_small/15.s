	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.15          # -- Begin function alloc_small.15
	.p2align	4, 0x90
	.type	alloc_small.15,@function
alloc_small.15:                         # @alloc_small.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movq	extra_pool_slop(,%rax,8), %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	alloc_small.15, .Lfunc_end0-alloc_small.15
	.cfi_endproc
                                        # -- End function
	.hidden	extra_pool_slop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
