	.text
	.file	"patricia.c"
	.globl	pat_search.13.split     # -- Begin function pat_search.13.split
	.p2align	4, 0x90
	.type	pat_search.13.split,@function
pat_search.13.split:                    # @pat_search.13.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.split"
	.cfi_def_cfa %rbp, 16
	movq	%rdi, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pat_search.13.split, .Lfunc_end0-pat_search.13.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
