	.text
	.file	"qsort_large.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main1.8
.LCPI0_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	main1.8
	.p2align	4, 0x90
	.type	main1.8,@function
main1.8:                                # @main1.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	movq	(%rdi), %rax
	movslq	(%rbx), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$array, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movq	(%r15), %rax
	movslq	(%rbx), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movq	(%r14), %rax
	movslq	(%rbx), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	cvtsi2sdq	(%rdi), %xmm0
	callq	pow
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdq	(%r15), %xmm0
	callq	pow
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	addsd	%xmm0, %xmm2
	movsd	%xmm2, -32(%rbp)        # 8-byte Spill
	cvtsi2sdq	(%r14), %xmm0
	callq	pow
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	sqrt
	movslq	(%rbx), %rax
	imulq	$24, %rax, %rax
	movabsq	$array, %rcx
	addq	%rax, %rcx
	movsd	%xmm0, 16(%rcx)
	movl	(%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.8, .Lfunc_end0-main1.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
