	.text
	.file	"jdpostct.c"
	.globl	start_pass_dpost.3      # -- Begin function start_pass_dpost.3
	.p2align	4, 0x90
	.type	start_pass_dpost.3,@function
start_pass_dpost.3:                     # @start_pass_dpost.3
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
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdpostct.c_start_pass_dpost, %rsi
	movq	__profc_.._jdpostct.c_start_pass_dpost+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+56
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	(%rdi), %r15
	movq	(%r14), %rax
	movq	16(%rax), %r12
	movq	(%r14), %rax
	movl	32(%rax), %r13d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	xorl	%edx, %edx
	movl	%r13d, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movq	(%r14), %rcx
	movq	%rax, 24(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_dpost.3, .Lfunc_end0-start_pass_dpost.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_start_pass_dpost
	.hidden	__profd_.._jdpostct.c_start_pass_dpost
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
