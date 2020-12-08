	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeDouble.14
.LCPI0_0:
	.quad	4746794007248502784     # double 2147483648
	.text
	.globl	ConvertToIeeeDouble.14
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.14,@function
ConvertToIeeeDouble.14:                 # @ConvertToIeeeDouble.14
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
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	16(%rbp), %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeDouble+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+40
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movl	(%rsi), %edi
	callq	ldexp
	movsd	%xmm0, (%rbx)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	floor
	cvttsd2si	%xmm0, %rax
	movq	%rax, (%r15)
	movq	(%r12), %rax
	orq	(%r15), %rax
	movq	%rax, (%r14)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	cvtsi2sdq	(%r15), %xmm1
	subsd	%xmm1, %xmm0
	movl	$32, %edi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	callq	floor
	subsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, (%r13)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertToIeeeDouble.14, .Lfunc_end0-ConvertToIeeeDouble.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
