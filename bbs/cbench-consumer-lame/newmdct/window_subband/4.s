	.text
	.file	"newmdct.c"
	.globl	window_subband.4        # -- Begin function window_subband.4
	.p2align	4, 0x90
	.type	window_subband.4,@function
window_subband.4:                       # @window_subband.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._newmdct.c_window_subband+24(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_window_subband+24(%rip)
	movq	(%rdi), %rax
	movswl	478(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, (%rsi)
	movq	(%rdi), %rax
	movswl	350(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	(%rdx), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdx)
	mulsd	(%r9), %xmm0
	addsd	(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
	movq	(%rdi), %rax
	movswl	222(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	(%rdx), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdx)
	mulsd	(%r9), %xmm0
	addsd	(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
	movq	(%rdi), %rax
	movswl	94(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	(%rdx), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdx)
	mulsd	(%r9), %xmm0
	addsd	(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
	movq	(%rdi), %rax
	movswl	606(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	(%rdx), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdx)
	mulsd	(%r9), %xmm0
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rsi)
	movq	(%rdi), %rax
	movswl	734(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	(%rdx), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdx)
	mulsd	(%r9), %xmm0
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rsi)
	movq	(%rdi), %rax
	movswl	862(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	(%rdx), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdx)
	mulsd	(%r9), %xmm0
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rsi)
	movq	(%rdi), %rax
	movswl	990(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	(%rdx), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%rdx)
	mulsd	(%rax), %xmm0
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rsi)
	movq	(%rcx), %rax
	addq	$8, %rax
	movq	%rax, (%rcx)
	movabsq	$mm, %rax
	movq	%rax, (%rdx)
	movl	$15, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	window_subband.4, .Lfunc_end0-window_subband.4
	.cfi_endproc
                                        # -- End function
	.hidden	mm
	.hidden	__profc_.._newmdct.c_window_subband
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
