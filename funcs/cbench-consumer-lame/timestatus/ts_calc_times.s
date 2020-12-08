	.text
	.file	"timestatus.c"
	.globl	ts_calc_times           # -- Begin function ts_calc_times
	.p2align	4, 0x90
	.type	ts_calc_times,@function
ts_calc_times:                          # @ts_calc_times
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	cmpq	$0, -32(%rbp)
	jle	.LBB0_5
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssq	-24(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	cvtsi2ssq	-32(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	cvtsi2ssl	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	mulss	4(%rax), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_ts_calc_times+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_calc_times+8
	movq	-24(%rbp), %rax
	movslq	-16(%rbp), %rcx
	imulq	%rcx, %rax
	cvtsi2ss	%rax, %xmm0
	cvtsi2ssl	-12(%rbp), %xmm1
	movq	-8(%rbp), %rax
	mulss	4(%rax), %xmm1
	divss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 8(%rax)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_ts_calc_times+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_calc_times+16
	movq	-8(%rbp), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subss	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 12(%rax)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_ts_calc_times, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_calc_times
	movq	-8(%rbp), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movss	%xmm0, 12(%rax)
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ts_calc_times, .Lfunc_end0-ts_calc_times
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ts_calc_times
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
