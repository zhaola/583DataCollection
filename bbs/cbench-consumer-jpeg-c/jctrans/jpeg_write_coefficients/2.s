	.text
	.file	"jctrans.c"
	.globl	jpeg_write_coefficients.2 # -- Begin function jpeg_write_coefficients.2
	.p2align	4, 0x90
	.type	jpeg_write_coefficients.2,@function
jpeg_write_coefficients.2:              # @jpeg_write_coefficients.2
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
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	32(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	callq	*%r15
	movq	(%rbx), %rax
	movq	32(%rax), %rax
	movq	16(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	callq	*%r15
	movq	(%rbx), %rdi
	movq	(%r14), %rsi
	callq	transencode_master_selection
	movq	(%rbx), %rax
	movl	$0, 296(%rax)
	movq	(%rbx), %rax
	movl	$103, 28(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_write_coefficients.2, .Lfunc_end0-jpeg_write_coefficients.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_write_coefficients
	.hidden	transencode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
