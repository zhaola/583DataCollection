	.text
	.file	"ieeefloat.c"
	.globl	ConvertFromIeeeSingle.6 # -- Begin function ConvertFromIeeeSingle.6
	.p2align	4, 0x90
	.type	ConvertFromIeeeSingle.6,@function
ConvertFromIeeeSingle.6:                # @ConvertFromIeeeSingle.6
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
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertFromIeeeSingle+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle+24
	movq	(%rdi), %rax
	andq	$8388607, %rax          # imm = 0x7FFFFF
	addq	$8388608, %rax          # imm = 0x800000
	movq	%rax, (%rsi)
	cvtsi2sdq	(%rsi), %xmm0
	movq	(%rdx), %rdi
	subq	$127, %rdi
	subq	$23, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	%xmm0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertFromIeeeSingle.6, .Lfunc_end0-ConvertFromIeeeSingle.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
