	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressEnd.11    # -- Begin function BZ2_bzCompressEnd.11
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.11,@function
BZ2_bzCompressEnd.11:                   # @BZ2_bzCompressEnd.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_BZ2_bzCompressEnd, %rax
	movq	__profc_BZ2_bzCompressEnd+48, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_BZ2_bzCompressEnd+48
	movq	(%rdi), %rcx
	movq	64(%rcx), %rbx
	movq	(%rdi), %rcx
	movq	72(%rcx), %r14
	movq	(%rsi), %rcx
	movq	40(%rcx), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_bzCompressEnd.11, .Lfunc_end0-BZ2_bzCompressEnd.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzCompressEnd
	.hidden	__profd_BZ2_bzCompressEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
