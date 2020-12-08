	.text
	.file	"jdcoefct.c"
	.globl	smoothing_ok.4          # -- Begin function smoothing_ok.4
	.p2align	4, 0x90
	.type	smoothing_ok.4,@function
smoothing_ok.4:                         # @smoothing_ok.4
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
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdcoefct.c_smoothing_ok, %rsi
	movq	__profc_.._jdcoefct.c_smoothing_ok+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+88
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r15
	movq	(%rdi), %rax
	movslq	48(%rax), %rax
	imulq	$24, %rax, %r12
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$1, %esi
	movq	%r12, %rdx
	callq	*%rbx
	movq	(%r14), %rcx
	movq	%rax, 216(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	smoothing_ok.4, .Lfunc_end0-smoothing_ok.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_smoothing_ok
	.hidden	__profd_.._jdcoefct.c_smoothing_ok
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
