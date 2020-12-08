	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compute_ath.15
.LCPI0_0:
	.quad	4645463015632666624     # double 384
	.text
	.globl	compute_ath.15
	.p2align	4, 0x90
	.type	compute_ath.15,@function
compute_ath.15:                         # @compute_ath.15
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	(%rdi), %rdi
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	cvtsi2sdl	(%rdx), %xmm2
	mulsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	callq	ATHformula
	movsd	%xmm0, (%rbx)
	movq	(%r15), %rax
	movslq	(%r14), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	(%rbx), %xmm1           # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	compute_ath.15, .Lfunc_end0-compute_ath.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
