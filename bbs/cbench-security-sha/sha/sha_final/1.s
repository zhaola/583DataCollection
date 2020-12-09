	.text
	.file	"sha.c"
	.globl	sha_final.1             # -- Begin function sha_final.1
	.p2align	4, 0x90
	.type	sha_final.1,@function
sha_final.1:                            # @sha_final.1
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
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_sha_final, %rax
	movq	__profc_sha_final, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_sha_final
	movq	(%r14), %rbx
	addq	$56, %rbx
	movslq	(%rsi), %rcx
	addq	%rcx, %rbx
	movl	$64, %ecx
	subl	(%rsi), %ecx
	movslq	%ecx, %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	memset
	movq	(%r14), %rdi
	addq	$56, %rdi
	movl	$64, %esi
	callq	byte_reverse
	movq	(%r14), %rdi
	callq	sha_transform
	movq	(%r14), %rdi
	addq	$56, %rdi
	xorl	%esi, %esi
	movl	$56, %edx
	callq	memset
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sha_final.1, .Lfunc_end0-sha_final.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_final
	.hidden	__profd_sha_final
	.hidden	byte_reverse
	.hidden	sha_transform
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
