	.text
	.file	"sha.c"
	.globl	sha_transform.16        # -- Begin function sha_transform.16
	.p2align	4, 0x90
	.type	sha_transform.16,@function
sha_transform.16:                       # @sha_transform.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movl	$40, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sha_transform.16, .Lfunc_end0-sha_transform.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
