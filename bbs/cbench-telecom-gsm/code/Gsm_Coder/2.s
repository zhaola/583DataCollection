	.text
	.file	"code.c"
	.globl	Gsm_Coder.2             # -- Begin function Gsm_Coder.2
	.p2align	4, 0x90
	.type	Gsm_Coder.2,@function
Gsm_Coder.2:                            # @Gsm_Coder.2
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
	movq	%rdi, %r14
	movq	40(%rbp), %r12
	movq	32(%rbp), %r13
	movq	24(%rbp), %r15
	movq	16(%rbp), %r10
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
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$Gsm_Coder.e, %rax
	addq	$10, %rax
	movq	(%r14), %rdi
	imull	$40, (%rdx), %edx
	movslq	%edx, %rdx
	shlq	$1, %rdx
	addq	%rdx, %rsi
	movq	(%rcx), %rdx
	movq	(%r8), %r8
	movq	(%r9), %r11
	movq	%r11, %rcx
	addq	$2, %rcx
	movq	%rcx, (%r9)
	movq	(%r10), %rbx
	movq	%rbx, %rcx
	addq	$2, %rcx
	movq	%rcx, (%r10)
	movq	%rax, %rcx
	movq	%r11, %r9
	movq	%rbx, (%rsp)
	callq	Gsm_Long_Term_Predictor
	movabsq	$Gsm_Coder.e, %rsi
	addq	$10, %rsi
	movq	(%r14), %rdi
	movq	(%r15), %rdx
	movq	%rdx, %rax
	addq	$2, %rax
	movq	%rax, (%r15)
	movq	(%r13), %rcx
	movq	%rcx, %rax
	addq	$2, %rax
	movq	%rax, (%r13)
	movq	(%r12), %r8
	callq	Gsm_RPE_Encoding
	movq	48(%rbp), %rax
	movl	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Coder.2, .Lfunc_end0-Gsm_Coder.2
	.cfi_endproc
                                        # -- End function
	.hidden	Gsm_Coder.e
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
