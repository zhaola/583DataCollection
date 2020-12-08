	.text
	.file	"gemm.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function percentDiff
.LCPI0_0:
	.quad	4576918229304087675     # double 0.01
.LCPI0_2:
	.quad	4487126258294980608     # double 9.9999999392252903E-9
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	1120403456              # float 100
	.text
	.globl	percentDiff
	.p2align	4, 0x90
	.type	percentDiff,@function
percentDiff:                            # @percentDiff
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -32(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	callq	absVal
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_percentDiff+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_percentDiff+8
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	callq	absVal
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtss2sd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_percentDiff+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_percentDiff+16
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_percentDiff, %rax
	addq	$1, %rax
	movq	%rax, __profc_percentDiff
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-32(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	callq	absVal
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	addsd	-16(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	callq	absVal
	movss	-20(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	absVal
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, -4(%rbp)
.LBB0_4:                                # %"4"
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	percentDiff, .Lfunc_end0-percentDiff
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_percentDiff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
