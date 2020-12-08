	.text
	.file	"sha.c"
	.globl	sha_final.2             # -- Begin function sha_final.2
	.p2align	4, 0x90
	.type	sha_final.2,@function
sha_final.2:                            # @sha_final.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_sha_final, %rax
	movq	__profc_sha_final+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_sha_final+8
	movq	(%rdi), %rbx
	addq	$56, %rbx
	movslq	(%rsi), %rcx
	addq	%rcx, %rbx
	movl	$56, %ecx
	subl	(%rsi), %ecx
	movslq	%ecx, %r14
	movq	%r14, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	movl	$0, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sha_final.2, .Lfunc_end0-sha_final.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_final
	.hidden	__profd_sha_final
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
