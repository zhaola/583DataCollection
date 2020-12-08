	.text
	.file	"nsynth.codelet__9.c"
	.globl	astex_codelet__9        # -- Begin function astex_codelet__9
	.p2align	4, 0x90
	.type	astex_codelet__9,@function
astex_codelet__9:                       # @astex_codelet__9
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_astex_codelet__9, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__9
	movss	%xmm0, -28(%rbp)
	movss	%xmm1, -24(%rbp)
	movss	%xmm2, -20(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movss	%xmm3, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -8(%rbp)
# %bb.1:                                # %"1"
	movss	-28(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-16(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-24(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-4(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -8(%rbp)
# %bb.2:                                # %"2"
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-56(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-40(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax
	movss	%xmm0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__9, .Lfunc_end0-astex_codelet__9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__9
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
