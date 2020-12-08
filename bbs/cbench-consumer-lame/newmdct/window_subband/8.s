	.text
	.file	"newmdct.c"
	.globl	window_subband.8        # -- Begin function window_subband.8
	.p2align	4, 0x90
	.type	window_subband.8,@function
window_subband.8:                       # @window_subband.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	movsd	(%r8), %xmm0            # xmm0 = mem[0],zero
	movq	(%rsi), %r8
	movq	%r8, %rax
	addq	$8, %rax
	movq	%rax, (%rsi)
	mulsd	(%r8), %xmm0
	addsd	(%rdx), %xmm0
	movsd	%xmm0, (%rdx)
	movq	(%rdi), %rax
	movq	%rax, %rdx
	addq	$8, %rdx
	movq	%rdx, (%rdi)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movq	%rax, %rdx
	addq	$8, %rdx
	movq	%rdx, (%rsi)
	mulsd	(%rax), %xmm0
	addsd	(%rcx), %xmm0
	movsd	%xmm0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	window_subband.8, .Lfunc_end0-window_subband.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
