	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertFromIeeeDouble.7
.LCPI0_0:
	.quad	4746794007248502784     # double 2147483648
	.text
	.globl	ConvertFromIeeeDouble.7
	.p2align	4, 0x90
	.type	ConvertFromIeeeDouble.7,@function
ConvertFromIeeeDouble.7:                # @ConvertFromIeeeDouble.7
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
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertFromIeeeDouble+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble+24
	movq	(%rdi), %rax
	andq	$1048575, %rax          # imm = 0xFFFFF
	addq	$1048576, %rax          # imm = 0x100000
	movq	%rax, (%rsi)
	cvtsi2sdq	(%rsi), %xmm0
	movq	(%r14), %rdi
	subq	$1023, %rdi             # imm = 0x3FF
	subq	$20, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, (%rbx)
	movq	(%r15), %rax
	subq	$2147483647, %rax       # imm = 0x7FFFFFFF
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	addsd	%xmm1, %xmm0
	movq	(%r14), %rdi
	subq	$1023, %rdi             # imm = 0x3FF
	subq	$20, %rdi
	subq	$32, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	addsd	(%rbx), %xmm0
	movsd	%xmm0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertFromIeeeDouble.7, .Lfunc_end0-ConvertFromIeeeDouble.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
