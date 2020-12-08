	.text
	.file	"gramschmidt.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function percentDiff.3
.LCPI0_0:
	.long	1120403456              # float 100
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4487126258294980608     # double 9.9999999392252903E-9
	.text
	.globl	percentDiff.3
	.p2align	4, 0x90
	.type	percentDiff.3,@function
percentDiff.3:                          # @percentDiff.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_percentDiff, %rax
	addq	$1, %rax
	movq	%rax, __profc_percentDiff
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	subsd	(%rsi), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	callq	absVal
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	addsd	(%rbx), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	callq	absVal
	movss	-20(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	absVal
	movss	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	percentDiff.3, .Lfunc_end0-percentDiff.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_percentDiff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
