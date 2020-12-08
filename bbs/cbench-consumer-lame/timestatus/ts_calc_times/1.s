	.text
	.file	"timestatus.c"
	.globl	ts_calc_times.1         # -- Begin function ts_calc_times.1
	.p2align	4, 0x90
	.type	ts_calc_times.1,@function
ts_calc_times.1:                        # @ts_calc_times.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssq	(%rsi), %xmm1
	mulss	%xmm1, %xmm0
	cvtsi2ssq	(%rdx), %xmm1
	divss	%xmm1, %xmm0
	movq	(%rdi), %rax
	movss	%xmm0, 4(%rax)
	cvtsi2ssl	(%rcx), %xmm0
	movq	(%rdi), %rax
	mulss	4(%rax), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ts_calc_times.1, .Lfunc_end0-ts_calc_times.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
