	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer.11 # -- Begin function jinit_2pass_quantizer.11
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer.11,@function
jinit_2pass_quantizer.11:               # @jinit_2pass_quantizer.11
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	__profc_jinit_2pass_quantizer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+8
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rbx
	movq	(%rdi), %r12
	movl	(%r15), %r13d
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	%r13d, %edx
	movl	$3, %ecx
	callq	*%rbx
	movq	(%r14), %rcx
	movq	%rax, 32(%rcx)
	movl	(%r15), %eax
	movq	(%r14), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_2pass_quantizer.11, .Lfunc_end0-jinit_2pass_quantizer.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_2pass_quantizer
	.hidden	__profd_jinit_2pass_quantizer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
