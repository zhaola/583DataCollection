	.text
	.file	"jcparam.c"
	.globl	jpeg_simple_progression.9 # -- Begin function jpeg_simple_progression.9
	.p2align	4, 0x90
	.type	jpeg_simple_progression.9,@function
jpeg_simple_progression.9:              # @jpeg_simple_progression.9
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
	movq	%rdx, %r12
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r13
	movq	(%rbx), %r14
	movslq	(%rcx), %rax
	imulq	$36, %rax, %r15
	movq	%r13, %rdi
	movl	$1, %edx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rax, (%r12)
	movq	(%r12), %rax
	movq	(%rbx), %rcx
	movq	%rax, 240(%rcx)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 232(%rcx)
	movq	-56(%rbp), %rax         # 8-byte Reload
	cmpl	$3, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_simple_progression.9, .Lfunc_end0-jpeg_simple_progression.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_simple_progression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
