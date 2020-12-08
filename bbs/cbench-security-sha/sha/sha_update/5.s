	.text
	.file	"sha.c"
	.globl	sha_update.5            # -- Begin function sha_update.5
	.p2align	4, 0x90
	.type	sha_update.5,@function
sha_update.5:                           # @sha_update.5
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
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_sha_update, %rax
	movq	__profc_sha_update+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_sha_update+8
	movq	(%rdi), %rbx
	addq	$56, %rbx
	movq	(%rsi), %r14
	movslq	(%rdx), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sha_update.5, .Lfunc_end0-sha_update.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_update
	.hidden	__profd_sha_update
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
