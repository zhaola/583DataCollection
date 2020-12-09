	.text
	.file	"sha.c"
	.globl	sha_update.4            # -- Begin function sha_update.4
	.p2align	4, 0x90
	.type	sha_update.4,@function
sha_update.4:                           # @sha_update.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_sha_update, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_update
	movq	(%rbx), %rdi
	addq	$56, %rdi
	movq	(%r15), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	(%rbx), %rdi
	addq	$56, %rdi
	movl	$64, %esi
	callq	byte_reverse
	movq	(%rbx), %rdi
	callq	sha_transform
	movq	(%r15), %rax
	addq	$64, %rax
	movq	%rax, (%r15)
	movl	(%r14), %eax
	subl	$64, %eax
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sha_update.4, .Lfunc_end0-sha_update.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_update
	.hidden	byte_reverse
	.hidden	sha_transform
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
