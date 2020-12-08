	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertFromIeeeExtended.6
.LCPI0_0:
	.quad	4746794007248502784     # double 2147483648
	.text
	.globl	ConvertFromIeeeExtended.6
	.p2align	4, 0x90
	.type	ConvertFromIeeeExtended.6,@function
ConvertFromIeeeExtended.6:              # @ConvertFromIeeeExtended.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_ConvertFromIeeeExtended+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended+16
	movq	(%rbx), %rax
	subq	$16383, %rax            # imm = 0x3FFF
	movq	%rax, (%rbx)
	movq	(%rsi), %rax
	subq	$2147483647, %rax       # imm = 0x7FFFFFFF
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	addsd	%xmm1, %xmm0
	movq	(%rbx), %rdi
	subq	$31, %rdi
	movq	%rdi, (%rbx)
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, (%r14)
	movq	(%r15), %rax
	subq	$2147483647, %rax       # imm = 0x7FFFFFFF
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	addsd	%xmm1, %xmm0
	movq	(%rbx), %rdi
	subq	$32, %rdi
	movq	%rdi, (%rbx)
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	addsd	(%r14), %xmm0
	movsd	%xmm0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertFromIeeeExtended.6, .Lfunc_end0-ConvertFromIeeeExtended.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
