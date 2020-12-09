	.text
	.file	"djpeg.c"
	.globl	main1.21                # -- Begin function main1.21
	.p2align	4, 0x90
	.type	main1.21,@function
main1.21:                               # @main1.21
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
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_main1, %rsi
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	movq	(%r14), %rax
	movl	$1042, 40(%rax)         # imm = 0x412
	movq	(%r14), %rax
	movq	(%rax), %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.21, .Lfunc_end0-main1.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.hidden	__profd_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
