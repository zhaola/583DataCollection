	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeSingle.11  # -- Begin function ConvertToIeeeSingle.11
	.p2align	4, 0x90
	.type	ConvertToIeeeSingle.11,@function
ConvertToIeeeSingle.11:                 # @ConvertToIeeeSingle.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeSingle+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_ConvertToIeeeSingle+40
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movl	(%rsi), %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %esi
	shlq	%cl, %rsi
	cvtsi2sd	%rsi, %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	movq	%rcx, (%rdx)
	movq	(%rax), %rax
	orq	(%rdx), %rax
	movq	%rax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertToIeeeSingle.11, .Lfunc_end0-ConvertToIeeeSingle.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
