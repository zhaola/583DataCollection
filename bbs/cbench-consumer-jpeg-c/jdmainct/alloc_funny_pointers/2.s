	.text
	.file	"jdmainct.c"
	.globl	alloc_funny_pointers.2  # -- Begin function alloc_funny_pointers.2
	.p2align	4, 0x90
	.type	alloc_funny_pointers.2,@function
alloc_funny_pointers.2:                 # @alloc_funny_pointers.2
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
	movq	%r9, -56(%rbp)          # 8-byte Spill
	movq	%r8, %rbx
	movq	%rdx, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$24, %rsp
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
	movabsq	$__profd_.._jdmainct.c_alloc_funny_pointers, %r8
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movq	(%rdi), %rdx
	imull	36(%rdx), %eax
	movq	(%rsi), %rdi
	cltd
	idivl	396(%rdi)
	movl	%eax, (%r12)
	movq	(%rsi), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r13
	movq	(%rsi), %r14
	movl	(%r12), %eax
	movl	(%rcx), %edx
	addl	$4, %edx
	imull	%edx, %eax
	shll	$1, %eax
	movslq	%eax, %r15
	shlq	$3, %r15
	movq	%r13, %rdi
	movq	%r8, %rsi
	movl	$1, %edx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rax, (%rbx)
	movl	(%r12), %eax
	movq	(%rbx), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rbx)
	movq	(%rbx), %rax
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	(%rsi), %rcx
	movq	104(%rcx), %rcx
	movq	16(%rbp), %rdx
	movq	%rdx, %rdi
	movslq	(%rdi), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movl	(%r12), %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	(%rcx), %ecx
	addl	$4, %ecx
	imull	%ecx, %eax
	movq	(%rbx), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rbx)
	movq	(%rbx), %rax
	movq	(%rsi), %rcx
	movq	112(%rcx), %rcx
	movslq	(%rdi), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_funny_pointers.2, .Lfunc_end0-alloc_funny_pointers.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdmainct.c_alloc_funny_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
