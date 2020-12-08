	.text
	.file	"jdmarker.c"
	.globl	skip_variable.10        # -- Begin function skip_variable.10
	.p2align	4, 0x90
	.type	skip_variable.10,@function
skip_variable.10:                       # @skip_variable.10
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -64(%rbp)          # 8-byte Spill
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movq	%rcx, %r12
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmarker.c_skip_variable, %rsi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	$90, 40(%rax)
	movq	(%rbx), %rax
	movl	524(%rax), %eax
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	(%r15), %rax
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 48(%rcx)
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	8(%rax), %r13
	movq	(%rbx), %r14
	movq	%r13, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%r13
	movabsq	$__profd_.._jdmarker.c_skip_variable, %rsi
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r12), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r12), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rbx), %rax
	movq	32(%rax), %rax
	movq	32(%rax), %r14
	movq	(%rbx), %r12
	movq	(%r15), %rbx
	subq	$2, %rbx
	movq	%r14, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*%r14
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	$1, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	skip_variable.10, .Lfunc_end0-skip_variable.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdmarker.c_skip_variable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
