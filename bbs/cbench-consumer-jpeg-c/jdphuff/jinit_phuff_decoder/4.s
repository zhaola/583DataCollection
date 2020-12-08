	.text
	.file	"jdphuff.c"
	.globl	jinit_phuff_decoder.4   # -- Begin function jinit_phuff_decoder.4
	.p2align	4, 0x90
	.type	jinit_phuff_decoder.4,@function
jinit_phuff_decoder.4:                  # @jinit_phuff_decoder.4
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
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %r15
	movq	%rdi, %rbx
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_phuff_decoder, %rsi
	movq	__profc_jinit_phuff_decoder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_phuff_decoder+24
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r12
	movq	(%rbx), %r13
	movq	(%rbx), %rax
	movl	48(%rax), %eax
	shll	$6, %eax
	movslq	%eax, %r14
	shlq	$2, %r14
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movl	$1, %esi
	movq	%r14, %rdx
	callq	*%r12
	movq	(%rbx), %rcx
	movq	%rax, 184(%rcx)
	movq	(%rbx), %rax
	movq	184(%rax), %rax
	movq	%rax, (%r15)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_phuff_decoder.4, .Lfunc_end0-jinit_phuff_decoder.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_phuff_decoder
	.hidden	__profd_jinit_phuff_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
