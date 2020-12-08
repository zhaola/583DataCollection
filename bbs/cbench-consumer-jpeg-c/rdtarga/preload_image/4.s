	.text
	.file	"rdtarga.c"
	.globl	preload_image.4         # -- Begin function preload_image.4
	.p2align	4, 0x90
	.type	preload_image.4,@function
preload_image.4:                        # @preload_image.4
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
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, %r12
	movq	%rdi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdtarga.c_preload_image, %rsi
	movq	(%r15), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	(%r15), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	(%r12), %rax
	movq	64(%rax), %r14
	movl	(%rdx), %r13d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%r14, %rsi
	movl	%r13d, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movabsq	$__profd_.._rdtarga.c_preload_image, %rsi
	movq	(%r12), %rcx
	movq	%rax, 32(%rcx)
	movq	(%r12), %rax
	movq	104(%rax), %rbx
	movq	(%r15), %r14
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	preload_image.4, .Lfunc_end0-preload_image.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._rdtarga.c_preload_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
