	.text
	.file	"patricia.c"
	.globl	insertR.8.split         # -- Begin function insertR.8.split
	.p2align	4, 0x90
	.type	insertR.8.split,@function
insertR.8.split:                        # @insertR.8.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rsi, 32(%rax)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	insertR.8.split, .Lfunc_end0-insertR.8.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
