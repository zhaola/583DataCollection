	.text
	.file	"cubic.codelet__3.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function astex_codelet__3
.LCPI0_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4599676419421066581     # double 0.33333333333333331
.LCPI0_3:
	.quad	-4611686018427387904    # double -2
.LCPI0_4:
	.quad	4613937818241073152     # double 3
.LCPI0_6:
	.quad	4607182418800017408     # double 1
.LCPI0_7:
	.quad	4616189618054758400     # double 4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_2:
	.long	3225419776              # float -3
.LCPI0_5:
	.long	1077936128              # float 3
	.text
	.globl	astex_codelet__3
	.p2align	4, 0x90
	.type	astex_codelet__3,@function
astex_codelet__3:                       # @astex_codelet__3
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              # imm = 0x100
	fldt	48(%rbp)
	fldt	32(%rbp)
	fldt	16(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rsi, -8(%rbp)
	fstpt	-64(%rbp)
	fstpt	-32(%rbp)
	fstpt	-96(%rbp)
	movsd	%xmm0, -40(%rbp)
# %bb.1:                                # %"1"
	xorps	%xmm0, %xmm0
	ucomisd	-40(%rbp), %xmm0
	jb	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_astex_codelet__3(%rip), %rax
	incq	%rax
	movq	%rax, __profc_astex_codelet__3(%rip)
	movq	-48(%rbp), %rax
	movl	$3, (%rax)
	fldt	-96(%rbp)
	fstpt	-244(%rbp)              # 10-byte Folded Spill
	fldt	-32(%rbp)
	fld	%st(0)
	fmul	%st(1), %st
	fmulp	%st, %st(1)
	fstpl	-216(%rbp)
	movsd	-216(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	movsd	%xmm0, -208(%rbp)
	fldl	-208(%rbp)
	fldt	-244(%rbp)              # 10-byte Folded Reload
	fdivp	%st, %st(1)
	fstpl	-200(%rbp)
	movsd	-200(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	acos
	movsd	%xmm0, -16(%rbp)
	fldt	-32(%rbp)
	fstpl	-192(%rbp)
	movsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	mulsd	.LCPI0_3(%rip), %xmm0
	movsd	%xmm0, -104(%rbp)       # 8-byte Spill
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	divsd	.LCPI0_4(%rip), %xmm0
	callq	cos
	movsd	-104(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -184(%rbp)
	fldl	-184(%rbp)
	fldt	-64(%rbp)
	flds	.LCPI0_5(%rip)
	fld	%st(0)
	fstpt	-76(%rbp)               # 10-byte Folded Spill
	fdivrp	%st, %st(1)
	fsubrp	%st, %st(1)
	movq	-8(%rbp), %rax
	fstpl	(%rax)
	fldt	-32(%rbp)
	fstpl	-176(%rbp)
	movsd	-176(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	mulsd	.LCPI0_3(%rip), %xmm0
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -120(%rbp)       # 8-byte Spill
	movsd	.LCPI0_6(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	atan
	mulsd	.LCPI0_7(%rip), %xmm0
	addsd	%xmm0, %xmm0
	movsd	-120(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	divsd	.LCPI0_4(%rip), %xmm1
	movaps	%xmm1, %xmm0
	callq	cos
	movsd	-136(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -168(%rbp)
	fldl	-168(%rbp)
	fldt	-64(%rbp)
	fldt	-76(%rbp)               # 10-byte Folded Reload
	fdivrp	%st, %st(1)
	fsubrp	%st, %st(1)
	movq	-8(%rbp), %rax
	fstpl	8(%rax)
	fldt	-32(%rbp)
	fstpl	-160(%rbp)
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	mulsd	.LCPI0_3(%rip), %xmm0
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)       # 8-byte Spill
	movsd	.LCPI0_6(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	atan
	movsd	.LCPI0_7(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	-112(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	divsd	.LCPI0_4(%rip), %xmm1
	movaps	%xmm1, %xmm0
	callq	cos
	movsd	-128(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -152(%rbp)
	fldl	-152(%rbp)
	fldt	-64(%rbp)
	fldt	-76(%rbp)               # 10-byte Folded Reload
	fdivrp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstpl	-144(%rbp)
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_astex_codelet__3+8(%rip), %rax
	incq	%rax
	movq	%rax, __profc_astex_codelet__3+8(%rip)
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	fldt	-96(%rbp)
	fstpl	-232(%rbp)
	movaps	.LCPI0_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	movsd	-232(%rbp), %xmm2       # xmm2 = mem[0],zero
	pand	%xmm1, %xmm2
	addsd	%xmm2, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	callq	pow
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	fldt	-32(%rbp)
	movq	-8(%rbp), %rax
	fldl	(%rax)
	fdivr	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%rax)
	fldt	-96(%rbp)
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
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, (%rax)
	fldt	-64(%rbp)
	flds	.LCPI0_2(%rip)
	fdivrp	%st, %st(1)
	movq	-8(%rbp), %rax
	fldl	(%rax)
	faddp	%st, %st(1)
	fstpl	-224(%rbp)
	movsd	-224(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
	addq	$256, %rsp              # imm = 0x100
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__3, .Lfunc_end0-astex_codelet__3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
