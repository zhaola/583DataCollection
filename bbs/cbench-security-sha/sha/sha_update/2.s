	.text
	.file	"sha.c"
	.globl	sha_update.2            # -- Begin function sha_update.2
	.p2align	4, 0x90
	.type	sha_update.2,@function
sha_update.2:                           # @sha_update.2
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
	movslq	(%rdi), %rax
	shlq	$3, %rax
	movq	(%rsi), %rcx
	addq	40(%rcx), %rax
	movq	%rax, 40(%rcx)
	movslq	(%rdi), %rax
	shrq	$29, %rax
	movq	(%rsi), %rcx
	addq	48(%rcx), %rax
	movq	%rax, 48(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sha_update.2, .Lfunc_end0-sha_update.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
