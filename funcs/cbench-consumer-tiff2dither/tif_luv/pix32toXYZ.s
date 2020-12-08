	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix32toXYZ
.LCPI0_0:
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	4616189618054758400     # double 4
.LCPI0_2:
	.quad	4621256167635550208     # double 9
.LCPI0_3:
	.quad	4622945017495814144     # double 12
.LCPI0_4:
	.quad	4625196817309499392     # double 16
.LCPI0_5:
	.quad	4618441417868443648     # double 6
.LCPI0_6:
	.quad	4567770429865858043     # double 0.0024390243902439024
.LCPI0_7:
	.quad	4602678819172646912     # double 0.5
	.text
	.hidden	pix32toXYZ
	.globl	pix32toXYZ
	.p2align	4, 0x90
	.type	pix32toXYZ,@function
pix32toXYZ:                             # @pix32toXYZ
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	-4(%rbp), %edi
	sarl	$16, %edi
	callq	pix16toY
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_2
	jp	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_luv.c_pix32toXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32toXYZ
	movq	-16(%rbp), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm8   # xmm8 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm4   # xmm4 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm5   # xmm5 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm6   # xmm6 = mem[0],zero
	movsd	.LCPI0_7(%rip), %xmm9   # xmm9 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix32toXYZ+8(%rip), %rax
	incq	%rax
	movq	%rax, __profc_.._tif_luv.c_pix32toXYZ+8(%rip)
	movzbl	-3(%rbp), %eax
	cvtsi2sd	%eax, %xmm3
	movsd	.LCPI0_7(%rip), %xmm7   # xmm7 = mem[0],zero
	addsd	%xmm7, %xmm3
	movsd	.LCPI0_6(%rip), %xmm7   # xmm7 = mem[0],zero
	mulsd	%xmm7, %xmm3
	movsd	%xmm3, -64(%rbp)
	movzbl	-4(%rbp), %eax
	cvtsi2sd	%eax, %xmm3
	addsd	%xmm9, %xmm3
	mulsd	%xmm3, %xmm6
	movsd	%xmm6, -56(%rbp)
	mulsd	-64(%rbp), %xmm5
	mulsd	-56(%rbp), %xmm4
	subsd	%xmm4, %xmm5
	addsd	%xmm8, %xmm5
	movaps	%xmm0, %xmm3
	divsd	%xmm5, %xmm3
	movsd	%xmm3, -48(%rbp)
	mulsd	-64(%rbp), %xmm2
	mulsd	-48(%rbp), %xmm2
	movsd	%xmm2, -40(%rbp)
	mulsd	-56(%rbp), %xmm1
	mulsd	-48(%rbp), %xmm1
	movsd	%xmm1, -32(%rbp)
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	divsd	-32(%rbp), %xmm1
	mulsd	-24(%rbp), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	movq	-16(%rbp), %rax
	movss	%xmm1, (%rax)
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	cvtsd2ss	%xmm1, %xmm1
	movq	-16(%rbp), %rax
	movss	%xmm1, 4(%rax)
	subsd	-40(%rbp), %xmm0
	subsd	-32(%rbp), %xmm0
	divsd	-32(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, 8(%rax)
.LBB0_3:                                # %"3"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pix32toXYZ, .Lfunc_end0-pix32toXYZ
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix32toXYZ
	.hidden	pix16toY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
