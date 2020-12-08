	.text
	.file	"bzlib.c"
	.globl	BZ2_bzCompressEnd.12    # -- Begin function BZ2_bzCompressEnd.12
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.12,@function
BZ2_bzCompressEnd.12:                   # @BZ2_bzCompressEnd.12
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_BZ2_bzCompressEnd, %rsi
	movq	__profc_BZ2_bzCompressEnd+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzCompressEnd+24
	movq	(%rbx), %rax
	movq	64(%rax), %r15
	movq	(%rbx), %rax
	movq	72(%rax), %r12
	movq	(%rbx), %rax
	movq	48(%rax), %r13
	movq	%r15, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	*%r15
	movq	(%rbx), %rax
	movq	$0, 48(%rax)
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_bzCompressEnd.12, .Lfunc_end0-BZ2_bzCompressEnd.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzCompressEnd
	.hidden	__profd_BZ2_bzCompressEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
