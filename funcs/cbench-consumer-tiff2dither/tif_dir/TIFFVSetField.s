	.text
	.file	"tif_dir.c"
	.globl	TIFFVSetField           # -- Begin function TIFFVSetField
	.p2align	4, 0x90
	.type	TIFFVSetField,@function
TIFFVSetField:                          # @TIFFVSetField
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %esi
	callq	OkToChangeTag
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_TIFFVSetField, %rsi
	movq	__profc_TIFFVSetField, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVSetField
	movq	-48(%rbp), %rax
	movq	856(%rax), %rbx
	movq	-48(%rbp), %r14
	movl	-36(%rbp), %r15d
	movq	-56(%rbp), %r12
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movq	%r12, %rdx
	callq	*%rbx
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	xorl	%eax, %eax
	movq	__profc_TIFFVSetField+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFVSetField+8
.LBB0_3:                                # %"3"
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFVSetField, .Lfunc_end0-TIFFVSetField
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVSetField
	.hidden	__profd_TIFFVSetField
	.hidden	OkToChangeTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
