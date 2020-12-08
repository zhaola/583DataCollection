	.text
	.file	"quantize-pvt.c"
	.globl	quantize_xrpow          # -- Begin function quantize_xrpow
	.p2align	4, 0x90
	.type	quantize_xrpow,@function
quantize_xrpow:                         # @quantize_xrpow
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_quantize_xrpow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_quantize_xrpow+8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	12(%rax), %eax
	movsd	ipow20(,%rax,8), %xmm0  # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
	movl	$144, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -32(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	cvttsd2si	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	addsd	adj43(,%rax,8), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -32(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	cvttsd2si	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	addsd	adj43(,%rax,8), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -32(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	cvttsd2si	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	addsd	adj43(,%rax,8), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -32(%rbp)
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	cvttsd2si	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	addsd	adj43(,%rax,8), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_quantize_xrpow, %rax
	addq	$1, %rax
	movq	%rax, __profc_quantize_xrpow
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	quantize_xrpow, .Lfunc_end0-quantize_xrpow
	.cfi_endproc
                                        # -- End function
	.hidden	adj43
	.hidden	__profc_quantize_xrpow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
