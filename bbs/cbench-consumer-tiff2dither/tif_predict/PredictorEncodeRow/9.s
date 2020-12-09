	.text
	.file	"tif_predict.c"
	.globl	PredictorEncodeRow.9    # -- Begin function PredictorEncodeRow.9
	.p2align	4, 0x90
	.type	PredictorEncodeRow.9,@function
PredictorEncodeRow.9:                   # @PredictorEncodeRow.9
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -88(%rbp)          # 8-byte Spill
	movq	%r8, -80(%rbp)          # 8-byte Spill
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_predict.c_PredictorEncodeRow, %rsi
	movq	(%rdi), %rax
	movq	16(%rax), %r15
	movq	(%rbx), %r12
	movq	(%rdx), %r13
	movl	(%rcx), %r14d
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movq	%r15, %rdi
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	xorl	%edx, %edx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movq	%r13, %rsi
	movl	%r14d, %edx
	callq	*%r15
	movabsq	$__profd_.._tif_predict.c_PredictorEncodeRow, %rsi
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	24(%rax), %rbx
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r14
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r15
	movq	-72(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %r12d
	movq	-80(%rbp), %rax         # 8-byte Reload
	movw	(%rax), %r13w
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	movq	-88(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorEncodeRow.9, .Lfunc_end0-PredictorEncodeRow.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_predict.c_PredictorEncodeRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
