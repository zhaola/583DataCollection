	.text
	.file	"jcsample.c"
	.globl	sep_downsample.2        # -- Begin function sep_downsample.2
	.p2align	4, 0x90
	.type	sep_downsample.2,@function
sep_downsample.2:                       # @sep_downsample.2
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
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r13
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcsample.c_sep_downsample, %r10
	movq	(%rdi), %rdi
	movslq	(%rsi), %rbx
	movq	(%rdi,%rbx,8), %rdi
	movl	(%rdx), %edx
	shlq	$3, %rdx
	addq	%rdx, %rdi
	movq	%rdi, (%rcx)
	movq	(%r8), %rdx
	movslq	(%rsi), %rdi
	movq	(%rdx,%rdi,8), %rdx
	movl	(%r9), %edi
	movq	(%rax), %rbx
	imull	12(%rbx), %edi
	movl	%edi, %edi
	shlq	$3, %rdi
	addq	%rdi, %rdx
	movq	%rdx, (%r13)
	movq	(%r14), %rdx
	movslq	(%rsi), %rsi
	movq	24(%rdx,%rsi,8), %rbx
	movq	(%r11), %r14
	movq	(%rax), %r15
	movq	(%rcx), %r12
	movq	(%r13), %r13
	movq	%rbx, %rdi
	movq	%r10, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sep_downsample.2, .Lfunc_end0-sep_downsample.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jcsample.c_sep_downsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
