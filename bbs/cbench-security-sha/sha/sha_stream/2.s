	.text
	.file	"sha.c"
	.globl	sha_stream.2            # -- Begin function sha_stream.2
	.p2align	4, 0x90
	.type	sha_stream.2,@function
sha_stream.2:                           # @sha_stream.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_sha_stream, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_stream
	movq	(%rdi), %rdi
	movl	(%rdx), %edx
	callq	sha_update
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sha_stream.2, .Lfunc_end0-sha_stream.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_stream
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
