	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeExtended.10
.LCPI0_0:
	.quad	4746794007248502784     # double 2147483648
	.text
	.globl	ConvertToIeeeExtended.10
	.p2align	4, 0x90
	.type	ConvertToIeeeExtended.10,@function
ConvertToIeeeExtended.10:               # @ConvertToIeeeExtended.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeExtended+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended+32
	movl	(%rdi), %eax
	orl	(%rsi), %eax
	movl	%eax, (%rsi)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movl	$32, %edi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -40(%rbp)        # 8-byte Spill
	movsd	%xmm0, (%rbx)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	floor
	movsd	%xmm0, (%r15)
	movsd	(%r15), %xmm0           # xmm0 = mem[0],zero
	subsd	-40(%rbp), %xmm0        # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, (%r12)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	subsd	(%r15), %xmm0
	movl	$32, %edi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movsd	%xmm0, (%rbx)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	floor
	movsd	%xmm0, (%r15)
	movsd	(%r15), %xmm0           # xmm0 = mem[0],zero
	subsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeExtended.10, .Lfunc_end0-ConvertToIeeeExtended.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
