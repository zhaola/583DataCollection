	.text
	.file	"jdatasrc.c"
	.globl	jpeg_stdio_src.1        # -- Begin function jpeg_stdio_src.1
	.p2align	4, 0x90
	.type	jpeg_stdio_src.1,@function
jpeg_stdio_src.1:                       # @jpeg_stdio_src.1
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_stdio_src, %rsi
	movq	__profc_jpeg_stdio_src+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_stdio_src+8
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	xorl	%esi, %esi
	movl	$80, %edx
	callq	*%r15
	movabsq	$__profd_jpeg_stdio_src, %rsi
	movq	(%rbx), %rcx
	movq	%rax, 32(%rcx)
	movq	(%rbx), %rax
	movq	32(%rax), %rax
	movq	%rax, (%r14)
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$4096, %edx             # imm = 0x1000
	callq	*%r15
	movq	(%r14), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_stdio_src.1, .Lfunc_end0-jpeg_stdio_src.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_stdio_src
	.hidden	__profd_jpeg_stdio_src
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
