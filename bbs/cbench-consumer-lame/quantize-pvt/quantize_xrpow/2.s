	.text
	.file	"quantize-pvt.c"
	.globl	quantize_xrpow.2        # -- Begin function quantize_xrpow.2
	.p2align	4, 0x90
	.type	quantize_xrpow.2,@function
quantize_xrpow.2:                       # @quantize_xrpow.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	movsd	(%r9), %xmm0            # xmm0 = mem[0],zero
	mulsd	(%rsi), %xmm0
	movsd	%xmm0, (%rdx)
	cvttsd2si	(%rdx), %eax
	movl	%eax, (%rcx)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movslq	(%rcx), %rax
	addsd	adj43(,%rax,8), %xmm0
	cvttsd2si	%xmm0, %r9d
	movq	(%r8), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r8)
	movl	%r9d, (%r10)
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	movsd	(%r9), %xmm0            # xmm0 = mem[0],zero
	mulsd	(%rsi), %xmm0
	movsd	%xmm0, (%rdx)
	cvttsd2si	(%rdx), %eax
	movl	%eax, (%rcx)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movslq	(%rcx), %rax
	addsd	adj43(,%rax,8), %xmm0
	cvttsd2si	%xmm0, %r9d
	movq	(%r8), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r8)
	movl	%r9d, (%r10)
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	movsd	(%r9), %xmm0            # xmm0 = mem[0],zero
	mulsd	(%rsi), %xmm0
	movsd	%xmm0, (%rdx)
	cvttsd2si	(%rdx), %eax
	movl	%eax, (%rcx)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movslq	(%rcx), %rax
	addsd	adj43(,%rax,8), %xmm0
	cvttsd2si	%xmm0, %r9d
	movq	(%r8), %r10
	movq	%r10, %rax
	addq	$4, %rax
	movq	%rax, (%r8)
	movl	%r9d, (%r10)
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	movsd	(%r9), %xmm0            # xmm0 = mem[0],zero
	mulsd	(%rsi), %xmm0
	movsd	%xmm0, (%rdx)
	cvttsd2si	(%rdx), %eax
	movl	%eax, (%rcx)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movslq	(%rcx), %rax
	addsd	adj43(,%rax,8), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	(%r8), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_xrpow.2, .Lfunc_end0-quantize_xrpow.2
	.cfi_endproc
                                        # -- End function
	.hidden	adj43
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
