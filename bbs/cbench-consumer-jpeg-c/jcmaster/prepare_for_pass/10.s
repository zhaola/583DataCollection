	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.10     # -- Begin function prepare_for_pass.10
	.p2align	4, 0x90
	.type	prepare_for_pass.10,@function
prepare_for_pass.10:                    # @prepare_for_pass.10
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	__profc_.._jcmaster.c_prepare_for_pass+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+24
	movq	(%rbx), %rax
	movq	488(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	callq	*%r15
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	(%rbx), %rax
	movq	448(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %rbx
	movq	%r15, %rdi
	movl	$8, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	*%r15
	movq	(%r14), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_pass.10, .Lfunc_end0-prepare_for_pass.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_prepare_for_pass
	.hidden	__profd_.._jcmaster.c_prepare_for_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
