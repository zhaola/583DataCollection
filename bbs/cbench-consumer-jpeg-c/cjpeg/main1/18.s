	.text
	.file	"cjpeg.c"
	.globl	main1.18                # -- Begin function main1.18
	.p2align	4, 0x90
	.type	main1.18,@function
main1.18:                               # @main1.18
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_main1, %rsi
	movq	(%rdi), %rax
	movq	16(%rax), %rbx
	movq	(%rdi), %r12
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	*%rbx
	movq	%r15, %rdi
	movq	%r15, %rdi
	movq	(%r14), %rax
	cmpq	stdin, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.18, .Lfunc_end0-main1.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
