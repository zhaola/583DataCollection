	.text
	.file	"cjpeg.c"
	.globl	main1.17                # -- Begin function main1.17
	.p2align	4, 0x90
	.type	main1.17,@function
main1.17:                               # @main1.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_main1, %rsi
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	movq	(%r12), %rax
	movq	8(%rax), %rbx
	movq	(%r12), %r13
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	*%rbx
	movl	%eax, (%r15)
	movq	(%r12), %rax
	movq	32(%rax), %rsi
	movl	(%r15), %edx
	movq	%r14, %rdi
	callq	jpeg_write_scanlines
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.17, .Lfunc_end0-main1.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.hidden	__profd_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
