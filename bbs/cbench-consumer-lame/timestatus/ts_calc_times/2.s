	.text
	.file	"timestatus.c"
	.globl	ts_calc_times.2         # -- Begin function ts_calc_times.2
	.p2align	4, 0x90
	.type	ts_calc_times.2,@function
ts_calc_times.2:                        # @ts_calc_times.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ts_calc_times+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_calc_times+8
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	imulq	%rsi, %rax
	cvtsi2ss	%rax, %xmm0
	cvtsi2ssl	(%rdx), %xmm1
	movq	(%rcx), %rax
	mulss	4(%rax), %xmm1
	divss	%xmm1, %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ts_calc_times.2, .Lfunc_end0-ts_calc_times.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ts_calc_times
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
