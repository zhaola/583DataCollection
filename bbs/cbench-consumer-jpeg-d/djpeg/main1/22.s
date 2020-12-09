	.text
	.file	"djpeg.c"
	.globl	main1.22                # -- Begin function main1.22
	.p2align	4, 0x90
	.type	main1.22,@function
main1.22:                               # @main1.22
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rbx), %rcx
	movq	%rax, 24(%rcx)
	movq	%r14, %rdi
	movabsq	$__profd_main1, %rsi
	movq	(%rbx), %rax
	movq	(%rax), %r15
	movq	(%rbx), %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.22, .Lfunc_end0-main1.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
