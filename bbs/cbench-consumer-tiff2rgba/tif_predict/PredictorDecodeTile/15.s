	.text
	.file	"tif_predict.c"
	.globl	PredictorDecodeTile.15  # -- Begin function PredictorDecodeTile.15
	.p2align	4, 0x90
	.type	PredictorDecodeTile.15,@function
PredictorDecodeTile.15:                 # @PredictorDecodeTile.15
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movq	%rcx, %r12
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_predict.c_PredictorDecodeTile, %rax
	movq	__profc_.._tif_predict.c_PredictorDecodeTile, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_predict.c_PredictorDecodeTile
	movq	(%rdi), %rcx
	movq	16(%rcx), %rbx
	movq	(%rsi), %r13
	movq	(%r14), %r15
	movl	(%r12), %ecx
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movq	%r15, %rsi
	movl	-44(%rbp), %edx         # 4-byte Reload
	callq	*%rbx
	movl	(%r12), %eax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rdx)
	movl	(%r12), %eax
	movq	(%r14), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PredictorDecodeTile.15, .Lfunc_end0-PredictorDecodeTile.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_PredictorDecodeTile
	.hidden	__profd_.._tif_predict.c_PredictorDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
