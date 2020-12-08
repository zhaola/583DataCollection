	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer.2 # -- Begin function jinit_2pass_quantizer.2
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer.2,@function
jinit_2pass_quantizer.2:                # @jinit_2pass_quantizer.2
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
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r12
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	$256, %edx              # imm = 0x100
	callq	*%rbx
	movq	(%r15), %rcx
	movq	%rax, 48(%rcx)
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_2pass_quantizer.2, .Lfunc_end0-jinit_2pass_quantizer.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_2pass_quantizer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
