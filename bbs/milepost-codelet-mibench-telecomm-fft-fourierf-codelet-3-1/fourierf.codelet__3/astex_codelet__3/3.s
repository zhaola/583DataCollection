	.text
	.file	"fourierf.codelet__3.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__3.3
.LCPI0_0:
	.quad	4611686018427387904     # double 2
.LCPI0_1:
	.quad	-4611686018427387904    # double -2
	.text
	.globl	astex_codelet__3.3
	.p2align	4, 0x90
	.type	astex_codelet__3.3,@function
astex_codelet__3.3:                     # @astex_codelet__3.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	16(%rbp), %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	%xmm2, -48(%rbp)        # 8-byte Spill
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movl	(%rsi), %eax
	cvtsi2sd	%rax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rbx)
	movaps	%xmm2, %xmm0
	mulsd	(%rbx), %xmm0
	callq	sin
	movsd	%xmm0, (%r12)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %r12 # imm = 0x8000000000000000
	xorq	%r12, %rax
	movq	%rax, %xmm0
	callq	sin
	movsd	%xmm0, (%r15)
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rbx), %xmm0
	callq	cos
	movsd	%xmm0, (%r14)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	xorq	%r12, %rax
	movq	%rax, %xmm0
	callq	cos
	movsd	%xmm0, (%r13)
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%r13), %xmm0
	movq	24(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	32(%rbp), %rax
	movl	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__3.3, .Lfunc_end0-astex_codelet__3.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
