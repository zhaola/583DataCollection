	.text
	.file	"sha.c"
	.globl	sha_transform.19        # -- Begin function sha_transform.19
	.p2align	4, 0x90
	.type	sha_transform.19,@function
sha_transform.19:                       # @sha_transform.19
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
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._sha.c_sha_transform+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_sha_transform+32
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sha_transform.19, .Lfunc_end0-sha_transform.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._sha.c_sha_transform
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
