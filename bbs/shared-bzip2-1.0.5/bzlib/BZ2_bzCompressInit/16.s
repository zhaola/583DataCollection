	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressInit.16   # -- Begin function BZ2_bzCompressInit.16
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.16,@function
BZ2_bzCompressInit.16:                  # @BZ2_bzCompressInit.16
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
	movq	%rdi, %r13
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	(%r13), %rax
	movq	(%r14), %rdi
	movq	%rax, (%rdi)
	movq	(%r14), %rax
	movq	$0, 24(%rax)
	movq	(%r14), %rax
	movq	$0, 32(%rax)
	movq	(%r14), %rax
	movq	$0, 40(%rax)
	imull	$100000, (%rdx), %eax   # imm = 0x186A0
	movl	%eax, (%rcx)
	movq	(%r13), %rax
	movq	56(%rax), %r12
	movq	(%r13), %rax
	movq	72(%rax), %rbx
	movslq	(%rcx), %r15
	shlq	$2, %r15
	movq	%r12, %rdi
	movl	$1, %edx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	$1, %edx
	callq	*%r12
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	(%r14), %rcx
	movq	%rax, 24(%rcx)
	movq	(%r13), %rax
	movq	56(%rax), %r15
	movq	(%r13), %rax
	movq	72(%rax), %r12
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %eax
	addl	$34, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	%ebx, %esi
	movl	$1, %edx
	callq	*%r15
	movabsq	$__profd_BZ2_bzCompressInit, %rsi
	movq	(%r14), %rcx
	movq	%rax, 32(%rcx)
	movq	(%r13), %rax
	movq	56(%rax), %rbx
	movq	(%r13), %rax
	movq	72(%rax), %r15
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$262148, %esi           # imm = 0x40004
	movl	$1, %edx
	callq	*%rbx
	movq	(%r14), %rcx
	movq	%rax, 40(%rcx)
	movq	(%r14), %rax
	cmpq	$0, 24(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	BZ2_bzCompressInit.16, .Lfunc_end0-BZ2_bzCompressInit.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_BZ2_bzCompressInit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
