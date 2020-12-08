	.text
	.file	"tif_predict.c"
	.hidden	PredictorVSetField      # -- Begin function PredictorVSetField
	.globl	PredictorVSetField
	.p2align	4, 0x90
	.type	PredictorVSetField,@function
PredictorVSetField:                     # @PredictorVSetField
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
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-36(%rbp), %eax
	subl	$317, %eax              # imm = 0x13D
	jne	.LBB0_5
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	-64(%rbp), %rax
	movl	(%rax), %edx
	cmpl	$40, %edx
	ja	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_predict.c_PredictorVSetField+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_predict.c_PredictorVSetField+8
	movslq	%edx, %rcx
	addq	16(%rax), %rcx
	addl	$8, %edx
	movl	%edx, (%rax)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_predict.c_PredictorVSetField+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_predict.c_PredictorVSetField+16
	movq	8(%rax), %rcx
	movq	%rcx, %rdx
	addq	$8, %rdx
	movq	%rdx, 8(%rax)
.LBB0_4:                                # %"4"
	movl	(%rcx), %eax
	movzwl	%ax, %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rcx
	orq	$1073741824, %rcx       # imm = 0x40000000
	movq	%rcx, 40(%rax)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movabsq	$__profd_.._tif_predict.c_PredictorVSetField, %rsi
	movq	__profc_.._tif_predict.c_PredictorVSetField, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_PredictorVSetField
	movq	-56(%rbp), %rax
	movq	56(%rax), %rbx
	movq	-48(%rbp), %r14
	movl	-36(%rbp), %r15d
	movq	-64(%rbp), %r12
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movq	%r12, %rdx
	callq	*%rbx
	movl	%eax, -40(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	-48(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$8, %ecx
	movl	%ecx, 16(%rax)
	movl	$1, -40(%rbp)
.LBB0_7:                                # %"7"
	movl	-40(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PredictorVSetField, .Lfunc_end0-PredictorVSetField
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorVSetField
	.hidden	__profd_.._tif_predict.c_PredictorVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
