	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeDouble.16
.LCPI0_0:
	.quad	4746794007248502784     # double 2147483648
.LCPI0_1:
	.quad	4697254411347427328     # double 1048576
	.text
	.globl	ConvertToIeeeDouble.16
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.16,@function
ConvertToIeeeDouble.16:                 # @ConvertToIeeeDouble.16
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
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeDouble+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+32
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movl	$21, %edi
	callq	ldexp
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
	movsd	%xmm0, (%rbx)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	floor
	cvttsd2si	%xmm0, %rax
	movq	%rax, (%r15)
	movq	(%r15), %rax
	subq	$1048576, %rax          # imm = 0x100000
	movq	%rax, (%r15)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	subsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, (%rbx)
	movq	(%r13), %rax
	movl	(%r12), %ecx
	addl	$1023, %ecx             # imm = 0x3FF
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$20, %rcx
	orq	%rcx, %rax
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
	movq	16(%rbp), %rcx
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeDouble.16, .Lfunc_end0-ConvertToIeeeDouble.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
