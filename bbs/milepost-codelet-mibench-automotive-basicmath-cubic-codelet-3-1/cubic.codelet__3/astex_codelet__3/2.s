	.text
	.file	"cubic.codelet__3.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__3.2
.LCPI0_0:
	.quad	-4611686018427387904    # double -2
.LCPI0_1:
	.quad	4613937818241073152     # double 3
.LCPI0_3:
	.quad	4607182418800017408     # double 1
.LCPI0_4:
	.quad	4616189618054758400     # double 4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_2:
	.long	1077936128              # float 3
	.text
	.globl	astex_codelet__3.2
	.p2align	4, 0x90
	.type	astex_codelet__3.2,@function
astex_codelet__3.2:                     # @astex_codelet__3.2
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
	subq	$160, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$160, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__3(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3(%rip)
	movq	(%rdi), %rax
	movl	$3, (%rax)
	fldt	(%rsi)
	fstpt	-180(%rbp)              # 10-byte Folded Spill
	fldt	(%rbx)
	fld	%st(0)
	fmul	%st(1), %st
	fmulp	%st, %st(1)
	fstpl	-168(%rbp)
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	movsd	%xmm0, -160(%rbp)
	fldl	-160(%rbp)
	fldt	-180(%rbp)              # 10-byte Folded Reload
	fdivp	%st, %st(1)
	fstpl	-152(%rbp)
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	acos
	movsd	%xmm0, (%r12)
	fldt	(%rbx)
	fstpl	-144(%rbp)
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	mulsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	(%r12), %xmm0           # xmm0 = mem[0],zero
	divsd	.LCPI0_1(%rip), %xmm0
	callq	cos
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -136(%rbp)
	fldl	-136(%rbp)
	fldt	(%r15)
	flds	.LCPI0_2(%rip)
	fld	%st(0)
	fstpt	-44(%rbp)               # 10-byte Folded Spill
	fdivrp	%st, %st(1)
	fsubrp	%st, %st(1)
	movq	(%r14), %rax
	fstpl	(%rax)
	fldt	(%rbx)
	fstpl	-128(%rbp)
	movsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	mulsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movsd	(%r12), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	atan
	mulsd	.LCPI0_4(%rip), %xmm0
	addsd	%xmm0, %xmm0
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	divsd	.LCPI0_1(%rip), %xmm1
	movaps	%xmm1, %xmm0
	callq	cos
	movsd	-88(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -120(%rbp)
	fldl	-120(%rbp)
	fldt	(%r15)
	fldt	-44(%rbp)               # 10-byte Folded Reload
	fdivrp	%st, %st(1)
	fsubrp	%st, %st(1)
	movq	(%r14), %rax
	fstpl	8(%rax)
	fldt	(%rbx)
	fstpl	-112(%rbp)
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	mulsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movsd	(%r12), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	atan
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	divsd	.LCPI0_1(%rip), %xmm1
	movaps	%xmm1, %xmm0
	callq	cos
	movsd	-80(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -104(%rbp)
	fldl	-104(%rbp)
	fldt	(%r15)
	fldt	-44(%rbp)               # 10-byte Folded Reload
	fdivrp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstpl	-96(%rbp)
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	(%r14), %rax
	movsd	%xmm0, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__3.2, .Lfunc_end0-astex_codelet__3.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
