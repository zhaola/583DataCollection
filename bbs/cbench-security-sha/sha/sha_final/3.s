	.text
	.file	"sha.c"
	.globl	sha_final.3             # -- Begin function sha_final.3
	.p2align	4, 0x90
	.type	sha_final.3,@function
sha_final.3:                            # @sha_final.3
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
.LBB0_1:                                # %"3.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	addq	$56, %rdi
	movl	$64, %esi
	callq	byte_reverse
	movq	(%r15), %rax
	movq	(%rbx), %rcx
	movq	%rax, 168(%rcx)
	movq	(%r14), %rax
	movq	(%rbx), %rcx
	movq	%rax, 176(%rcx)
	movq	(%rbx), %rdi
	callq	sha_transform
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sha_final.3, .Lfunc_end0-sha_final.3
	.cfi_endproc
                                        # -- End function
	.hidden	byte_reverse
	.hidden	sha_transform
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
