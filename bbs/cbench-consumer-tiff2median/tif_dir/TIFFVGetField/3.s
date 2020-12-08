	.text
	.file	"tif_dir.c"
	.globl	TIFFVGetField.3         # -- Begin function TIFFVGetField.3
	.p2align	4, 0x90
	.type	TIFFVGetField.3,@function
TIFFVGetField.3:                        # @TIFFVGetField.3
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
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFVGetField, %rax
	movq	__profc_TIFFVGetField+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFVGetField+8
	movq	(%rdi), %rcx
	movq	864(%rcx), %rbx
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFVGetField.3, .Lfunc_end0-TIFFVGetField.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVGetField
	.hidden	__profd_TIFFVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
