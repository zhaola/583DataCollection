	.text
	.file	"ieeefloat.c"
	.globl	ConvertFromIeeeSingle.5 # -- Begin function ConvertFromIeeeSingle.5
	.p2align	4, 0x90
	.type	ConvertFromIeeeSingle.5,@function
ConvertFromIeeeSingle.5:                # @ConvertFromIeeeSingle.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertFromIeeeSingle+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle+32
	movq	(%rdi), %rax
	andq	$8388607, %rax          # imm = 0x7FFFFF
	movq	%rax, (%rsi)
	cvtsi2sdq	(%rsi), %xmm0
	movq	(%rdx), %rdi
	subq	$127, %rdi
	subq	$23, %rdi
	addq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	%xmm0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertFromIeeeSingle.5, .Lfunc_end0-ConvertFromIeeeSingle.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
