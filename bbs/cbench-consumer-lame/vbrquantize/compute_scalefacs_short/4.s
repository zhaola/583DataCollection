	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compute_scalefacs_short.4
.LCPI0_0:
	.quad	4547007122018943789     # double 1.0E-4
.LCPI0_1:
	.quad	4604930618986332160     # double 0.75
	.text
	.globl	compute_scalefacs_short.4
	.p2align	4, 0x90
	.type	compute_scalefacs_short.4,@function
compute_scalefacs_short.4:              # @compute_scalefacs_short.4
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
	movq	%r8, %r15
	movq	%rdx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movslq	(%rbx), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rsi
	movslq	(%r14), %rax
	movsd	(%rsi,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rdx # imm = 0x8000000000000000
	xorq	%rdx, %rax
	movq	%rax, %xmm0
	cvtsi2sdl	(%rcx), %xmm3
	mulsd	%xmm3, %xmm0
	addsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movq	(%r15), %rcx
	movslq	(%rbx), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	(%r14), %rdx
	movl	%eax, (%rcx,%rdx,4)
	cmpl	$6, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compute_scalefacs_short.4, .Lfunc_end0-compute_scalefacs_short.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
