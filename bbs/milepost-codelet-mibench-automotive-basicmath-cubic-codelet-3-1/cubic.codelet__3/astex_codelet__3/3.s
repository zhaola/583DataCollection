	.text
	.file	"cubic.codelet__3.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function astex_codelet__3.3
.LCPI0_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4599676419421066581     # double 0.33333333333333331
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_2:
	.long	3225419776              # float -3
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
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %rbx
	movq	%rdx, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__3+8(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+8(%rip)
	movq	(%rdi), %rax
	movl	$1, (%rax)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	callq	sqrt
	fldt	(%r15)
	fstpl	-48(%rbp)
	movaps	.LCPI0_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	movsd	-48(%rbp), %xmm2        # xmm2 = mem[0],zero
	pand	%xmm1, %xmm2
	addsd	%xmm2, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	callq	pow
	movq	(%rbx), %rax
	movsd	%xmm0, (%rax)
	fldt	(%r12)
	movq	(%rbx), %rax
	fldl	(%rax)
	fdivr	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%rax)
	fldt	(%r15)
	fldz
	xorl	%eax, %eax
	fucompi	%st(1), %st
	fstp	%st(0)
	seta	%al
	movq	__profc_astex_codelet__3+16(%rip), %rcx
	addq	%rax, %rcx
	movq	%rcx, __profc_astex_codelet__3+16(%rip)
	leal	-1(%rax,%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movq	(%rbx), %rax
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, (%rax)
	fldt	(%r14)
	flds	.LCPI0_2(%rip)
	fdivrp	%st, %st(1)
	movq	(%rbx), %rax
	fldl	(%rax)
	faddp	%st, %st(1)
	fstpl	-40(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__3.3, .Lfunc_end0-astex_codelet__3.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
