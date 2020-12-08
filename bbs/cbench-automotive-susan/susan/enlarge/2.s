	.text
	.file	"susan.c"
	.globl	enlarge.2               # -- Begin function enlarge.2
	.p2align	4, 0x90
	.type	enlarge.2,@function
enlarge.2:                              # @enlarge.2
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
	movq	%rsi, %r9
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
	movabsq	$__profd_enlarge, %rsi
	movq	(%rdi), %r12
	movl	(%r9), %edi
	addl	(%rdx), %edi
	movq	(%rcx), %rax
	movl	(%rax), %eax
	movl	(%rdx), %ebx
	shll	$1, %ebx
	addl	%ebx, %eax
	imull	%eax, %edi
	movslq	%edi, %rax
	addq	%rax, %r12
	movslq	(%rdx), %rax
	addq	%rax, %r12
	movq	(%r8), %rax
	movq	(%rax), %r14
	movl	(%r9), %eax
	movq	(%rcx), %rdx
	imull	(%rdx), %eax
	cltq
	addq	%rax, %r14
	movq	(%rcx), %rax
	movslq	(%rax), %r15
	movq	%r15, %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	enlarge.2, .Lfunc_end0-enlarge.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_enlarge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
