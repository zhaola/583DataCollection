	.text
	.file	"djpeg.c"
	.globl	main1.24                # -- Begin function main1.24
	.p2align	4, 0x90
	.type	main1.24,@function
main1.24:                               # @main1.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	movq	(%rbx), %rax
	movq	32(%rax), %rsi
	movq	(%rbx), %rax
	movl	40(%rax), %edx
	movq	%r14, %rdi
	movabsq	$__profd_main1, %rsi
	movl	%eax, (%r15)
	movq	(%rbx), %rax
	movq	8(%rax), %r12
	movq	(%rbx), %rbx
	movl	(%r15), %r15d
	movq	%r12, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%r15d, %edx
	callq	*%r12
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.24, .Lfunc_end0-main1.24
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.hidden	__profd_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
