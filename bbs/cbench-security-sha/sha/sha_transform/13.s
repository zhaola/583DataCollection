	.text
	.file	"sha.c"
	.globl	sha_transform.13        # -- Begin function sha_transform.13
	.p2align	4, 0x90
	.type	sha_transform.13,@function
sha_transform.13:                       # @sha_transform.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	cmpl	$40, (%rdi)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	sha_transform.13, .Lfunc_end0-sha_transform.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
