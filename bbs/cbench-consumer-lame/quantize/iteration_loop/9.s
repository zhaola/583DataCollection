	.text
	.file	"quantize.c"
	.globl	iteration_loop.9        # -- Begin function iteration_loop.9
	.p2align	4, 0x90
	.type	iteration_loop.9,@function
iteration_loop.9:                       # @iteration_loop.9
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
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_iteration_loop+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+32
	movq	(%rdi), %rdi
	movslq	(%r12), %rax
	imulq	$488, %rax, %rax        # imm = 0x1E8
	addq	%rax, %rdi
	movslq	(%r14), %rax
	imulq	$244, %rax, %rax
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$244, %edx
	callq	memset
	movq	(%r15), %rdi
	movslq	(%r12), %rax
	imulq	$4608, %rax, %rax       # imm = 0x1200
	addq	%rax, %rdi
	movslq	(%r14), %rax
	imulq	$2304, %rax, %rax       # imm = 0x900
	addq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2304, %edx             # imm = 0x900
	callq	memset
	xorps	%xmm0, %xmm0
	movsd	%xmm0, 24(%rbx)
	movsd	%xmm0, 16(%rbx)
	movsd	%xmm0, 8(%rbx)
	movsd	%xmm0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	iteration_loop.9, .Lfunc_end0-iteration_loop.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
