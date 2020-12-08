	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ATHformula
.LCPI0_0:
	.quad	4581421828931458171     # double 0.02
.LCPI0_1:
	.quad	4562254508917369340     # double 0.001
.LCPI0_2:
	.quad	4616189618054758400     # double 4
.LCPI0_3:
	.quad	4619004367821864960     # double 6.5
.LCPI0_4:
	.quad	-4619792497756654797    # double -0.59999999999999998
.LCPI0_5:
	.quad	4611686018427387904     # double 2
.LCPI0_6:
	.quad	4614613358185178726     # double 3.2999999999999998
.LCPI0_7:
	.quad	4615378970121831711     # double 3.6400000000000001
.LCPI0_8:
	.quad	-4617991057905706598    # double -0.80000000000000004
.LCPI0_9:
	.quad	4637722453773123584     # double 114
.LCPI0_10:
	.quad	4641240890982006784     # double 200
.LCPI0_11:
	.quad	4621819117588971520     # double 10
	.text
	.globl	ATHformula
	.p2align	4, 0x90
	.type	ATHformula,@function
ATHformula:                             # @ATHformula
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	%rdi, -32(%rbp)
	movsd	%xmm0, -16(%rbp)
	ucomisd	-16(%rbp), %xmm1
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ATHformula, %rax
	addq	$1, %rax
	movq	%rax, __profc_ATHformula
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_ATHformula+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ATHformula+8
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
.LBB0_3:                                # %"3"
	movsd	.LCPI0_8(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	pow
	movsd	.LCPI0_5(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_7(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm0, %xmm3
	movsd	%xmm3, -24(%rbp)        # 8-byte Spill
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	%xmm2, %xmm0
	callq	pow
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	exp
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm2   # xmm2 = mem[0],zero
	mulsd	%xmm0, %xmm2
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	%xmm2, %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	pow
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 148(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movsd	.LCPI0_10(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -8(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movsd	.LCPI0_9(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ATHformula+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ATHformula+16
	movsd	-8(%rbp), %xmm1         # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -8(%rbp)
.LBB0_6:                                # %"6"
	movsd	.LCPI0_11(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	callq	pow
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ATHformula, .Lfunc_end0-ATHformula
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ATHformula
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
