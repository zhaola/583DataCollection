	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Predictor.18 # -- Begin function Gsm_Long_Term_Predictor.18
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Predictor.18,@function
Gsm_Long_Term_Predictor.18:             # @Gsm_Long_Term_Predictor.18
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
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r15
	movq	%rcx, %r13
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"18.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%r12), %rsi
	movq	(%r14), %rdx
	movq	(%r13), %rcx
	callq	Calculation_of_the_LTP_parameters
	movq	(%r14), %rax
	movw	(%rax), %ax
	movq	(%r13), %rcx
	movw	(%rcx), %si
	movq	(%r12), %rdx
	movq	(%rbx), %rcx
	movq	(%r15), %r8
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	(%rdi), %r9
	movswl	%ax, %edi
	movswl	%si, %esi
	callq	Long_term_analysis_filtering
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Long_Term_Predictor.18, .Lfunc_end0-Gsm_Long_Term_Predictor.18
	.cfi_endproc
                                        # -- End function
	.hidden	Calculation_of_the_LTP_parameters
	.hidden	Long_term_analysis_filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
