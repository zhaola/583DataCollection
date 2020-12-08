	.text
	.file	"jdsample.c"
	.globl	h2v2_fancy_upsample.2   # -- Begin function h2v2_fancy_upsample.2
	.p2align	4, 0x90
	.type	h2v2_fancy_upsample.2,@function
h2v2_fancy_upsample.2:                  # @h2v2_fancy_upsample.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v2_fancy_upsample.2, .Lfunc_end0-h2v2_fancy_upsample.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
