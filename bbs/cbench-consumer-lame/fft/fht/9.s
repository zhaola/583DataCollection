	.text
	.file	"fft.c"
	.globl	fht.9                   # -- Begin function fht.9
	.p2align	4, 0x90
	.type	fht.9,@function
fht.9:                                  # @fht.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rsi)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	mulss	(%rax), %xmm0
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	mulss	4(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, (%rdi)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	mulss	4(%rax), %xmm0
	movss	(%rcx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	mulss	(%rax), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fht.9, .Lfunc_end0-fht.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
