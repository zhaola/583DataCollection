	.text
	.file	"newmdct.codelet__3.c"
	.globl	astex_codelet__3.5      # -- Begin function astex_codelet__3.5
	.p2align	4, 0x90
	.type	astex_codelet__3.5,@function
astex_codelet__3.5:                     # @astex_codelet__3.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
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
	.size	astex_codelet__3.5, .Lfunc_end0-astex_codelet__3.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
