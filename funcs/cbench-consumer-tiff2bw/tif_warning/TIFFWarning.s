	.text
	.file	"tif_warning.c"
	.globl	TIFFWarning             # -- Begin function TIFFWarning
	.p2align	4, 0x90
	.type	TIFFWarning,@function
TIFFWarning:                            # @TIFFWarning
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$224, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testb	%al, %al
	je	.LBB0_2
# %bb.1:                                # %"0"
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm1, -160(%rbp)
	movaps	%xmm2, -144(%rbp)
	movaps	%xmm3, -128(%rbp)
	movaps	%xmm4, -112(%rbp)
	movaps	%xmm5, -96(%rbp)
	movaps	%xmm6, -80(%rbp)
	movaps	%xmm7, -64(%rbp)
.LBB0_2:                                # %"0"
	movq	%r9, -184(%rbp)
	movq	%r8, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	__profc_TIFFWarning, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWarning
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, _TIFFwarningHandler
	je	.LBB0_4
# %bb.3:                                # %"1"
	movabsq	$__profd_TIFFWarning, %rsi
	leaq	-256(%rbp), %r14
	movq	__profc_TIFFWarning+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWarning+8
	leaq	-224(%rbp), %rax
	movq	%rax, 16(%r14)
	leaq	16(%rbp), %rax
	movq	%rax, 8(%r14)
	movl	$48, 4(%r14)
	movl	$16, (%r14)
	movq	_TIFFwarningHandler, %rbx
	movq	-48(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	*%rbx
.LBB0_4:                                # %"2"
	addq	$224, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWarning, .Lfunc_end0-TIFFWarning
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWarning
	.hidden	__profd_TIFFWarning
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
