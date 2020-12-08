	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeDouble.12
.LCPI0_0:
	.quad	4746794007248502784     # double 2147483648
	.text
	.globl	ConvertToIeeeDouble.12
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.12,@function
ConvertToIeeeDouble.12:                 # @ConvertToIeeeDouble.12
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeDouble+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+48
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movl	(%rsi), %edi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -16(%rbp)        # 8-byte Spill
	callq	floor
	subsd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertToIeeeDouble.12, .Lfunc_end0-ConvertToIeeeDouble.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
