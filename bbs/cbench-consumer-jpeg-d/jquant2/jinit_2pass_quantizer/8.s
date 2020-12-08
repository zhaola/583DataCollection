	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer.8 # -- Begin function jinit_2pass_quantizer.8
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer.8,@function
jinit_2pass_quantizer.8:                # @jinit_2pass_quantizer.8
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
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	__profc_jinit_2pass_quantizer+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+48
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$55, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$8, 44(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_2pass_quantizer.8, .Lfunc_end0-jinit_2pass_quantizer.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_2pass_quantizer
	.hidden	__profd_jinit_2pass_quantizer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
