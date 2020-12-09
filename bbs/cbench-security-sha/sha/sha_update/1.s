	.text
	.file	"sha.c"
	.globl	sha_update.1            # -- Begin function sha_update.1
	.p2align	4, 0x90
	.type	sha_update.1,@function
sha_update.1:                           # @sha_update.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_sha_update+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_update+16
	movq	(%rdi), %rax
	movq	48(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 48(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sha_update.1, .Lfunc_end0-sha_update.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_update
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
