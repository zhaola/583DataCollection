	.text
	.file	"tif_dir.c"
	.globl	TIFFVSetField.1         # -- Begin function TIFFVSetField.1
	.p2align	4, 0x90
	.type	TIFFVSetField.1,@function
TIFFVSetField.1:                        # @TIFFVSetField.1
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFVSetField, %rax
	movq	__profc_TIFFVSetField, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFVSetField
	movq	(%rdi), %rcx
	movq	856(%rcx), %rbx
	movq	(%rdi), %r15
	movl	(%rsi), %r12d
	movq	(%rdx), %r13
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%r12d, %esi
	movq	%r13, %rdx
	callq	*%rbx
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFVSetField.1, .Lfunc_end0-TIFFVSetField.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVSetField
	.hidden	__profd_TIFFVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
