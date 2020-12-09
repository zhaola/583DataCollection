	.text
	.file	"tif_predict.c"
	.globl	PredictorEncodeTile.15  # -- Begin function PredictorEncodeTile.15
	.p2align	4, 0x90
	.type	PredictorEncodeTile.15,@function
PredictorEncodeTile.15:                 # @PredictorEncodeTile.15
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
	jmp	.LBB0_2
.LBB0_1:                                # %"15.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_predict.c_PredictorEncodeTile, %rax
	movq	(%rdi), %rdi
	movq	40(%rdi), %rbx
	movq	(%rsi), %r15
	movq	(%rdx), %r12
	movl	(%rcx), %r13d
	movw	(%r8), %r14w
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	movzwl	%r14w, %ecx
	callq	*%rbx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PredictorEncodeTile.15, .Lfunc_end0-PredictorEncodeTile.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._tif_predict.c_PredictorEncodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
