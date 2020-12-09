	.text
	.file	"jdsample.c"
	.globl	sep_upsample.3          # -- Begin function sep_upsample.3
	.p2align	4, 0x90
	.type	sep_upsample.3,@function
sep_upsample.3:                         # @sep_upsample.3
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movslq	(%rsi), %rax
	movq	104(%rbx,%rax,8), %r12
	movq	(%rdx), %r14
	movq	(%rcx), %r15
	movq	(%r8), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %r13
	movq	(%r9), %rax
	movl	(%rax), %eax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	imull	192(%rcx,%rdx,4), %eax
	movl	%eax, %eax
	shlq	$3, %rax
	addq	%rax, %r13
	movq	(%rdi), %rbx
	addq	$24, %rbx
	movslq	(%rsi), %rax
	shlq	$3, %rax
	addq	%rax, %rbx
	movq	%r12, %rdi
	movq	%r10, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	callq	*%r12
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sep_upsample.3, .Lfunc_end0-sep_upsample.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdsample.c_sep_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
