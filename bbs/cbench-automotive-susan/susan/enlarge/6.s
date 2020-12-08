	.text
	.file	"susan.c"
	.globl	enlarge.6               # -- Begin function enlarge.6
	.p2align	4, 0x90
	.type	enlarge.6,@function
enlarge.6:                              # @enlarge.6
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -72(%rbp)          # 8-byte Spill
	movq	%rcx, %r13
	movq	%rsi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_enlarge, %rsi
	movq	(%rdi), %rbx
	movl	(%r12), %eax
	subl	$1, %eax
	subl	(%rdx), %eax
	movq	(%r13), %rcx
	movl	(%rcx), %ecx
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movl	(%r12), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	imull	%ecx, %eax
	cltq
	addq	%rax, %rbx
	movslq	(%r12), %rax
	addq	%rax, %rbx
	movq	(%r8), %rax
	movq	(%rax), %r15
	movl	(%rdi), %eax
	movq	(%r13), %rcx
	imull	(%rcx), %eax
	cltq
	addq	%rax, %r15
	movq	(%r13), %rax
	movslq	(%rax), %r14
	movq	%r14, %rdi
	movl	$1, %edx
	movl	$0, %ecx
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	memcpy
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rbx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	movq	(%rsi), %rax
	movl	(%rax), %eax
	addl	(%r12), %eax
	movq	-48(%rbp), %rdi         # 8-byte Reload
	addl	(%rdi), %eax
	movq	(%r13), %rcx
	movl	(%rcx), %ecx
	movl	(%r12), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	imull	%ecx, %eax
	cltq
	addq	%rax, %rbx
	movslq	(%r12), %rax
	addq	%rax, %rbx
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r14
	movq	(%rsi), %rax
	movl	(%rax), %eax
	subl	(%rdi), %eax
	subl	$1, %eax
	movq	(%r13), %rcx
	imull	(%rcx), %eax
	cltq
	addq	%rax, %r14
	movq	(%r13), %rax
	movslq	(%rax), %r15
	movq	%r15, %rdi
	movabsq	$__profd_enlarge, %rsi
	movl	$2, %edx
	movl	$0, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	enlarge.6, .Lfunc_end0-enlarge.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_enlarge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
