	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XYZtoRGB24
.LCPI0_0:
	.quad	4607916505539278799     # double 1.163
.LCPI0_1:
	.quad	-4626133566031992455    # double -0.224
.LCPI0_2:
	.quad	4588951847508421640     # double 0.060999999999999999
.LCPI0_3:
	.quad	4586501889311132090     # double 0.043999999999999997
.LCPI0_4:
	.quad	4611586939235585753     # double 1.978
.LCPI0_5:
	.quad	-4616090538862956249    # double -1.022
.LCPI0_6:
	.quad	-4622242455953944347    # double -0.41399999999999998
.LCPI0_7:
	.quad	-4614946624557604143    # double -1.276
.LCPI0_8:
	.quad	4613239760298830725     # double 2.6899999999999999
.LCPI0_9:
	.quad	4607182418800017408     # double 1
.LCPI0_10:
	.quad	4643211215818981376     # double 256
	.text
	.hidden	XYZtoRGB24
	.globl	XYZtoRGB24
	.p2align	4, 0x90
	.type	XYZtoRGB24,@function
XYZtoRGB24:                             # @XYZtoRGB24
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	.LCPI0_0(%rip), %xmm8   # xmm8 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm9   # xmm9 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm5   # xmm5 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm4   # xmm4 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm6   # xmm6 = mem[0],zero
	movsd	.LCPI0_7(%rip), %xmm7   # xmm7 = mem[0],zero
	movsd	.LCPI0_8(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%rdi, -8(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm2           # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm7
	addsd	%xmm7, %xmm0
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm6
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm4
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm5
	addsd	%xmm5, %xmm4
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm3
	addsd	%xmm3, %xmm4
	movsd	%xmm4, -24(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm9
	addsd	%xmm9, %xmm1
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm8
	addsd	%xmm8, %xmm1
	movsd	%xmm1, -16(%rbp)
	xorps	%xmm0, %xmm0
	ucomisd	-32(%rbp), %xmm0
	jb	.LBB0_2
# %bb.1:                                # %"1"
	xorl	%eax, %eax
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movsd	.LCPI0_9(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_luv.c_XYZtoRGB24+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+8
	movl	$255, %eax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movsd	.LCPI0_10(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	__profc_.._tif_luv.c_XYZtoRGB24+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+16
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
.LBB0_5:                                # %"5"
.LBB0_6:                                # %"6"
	movq	-40(%rbp), %rcx
	movb	%al, (%rcx)
	xorps	%xmm0, %xmm0
	ucomisd	-24(%rbp), %xmm0
	jb	.LBB0_8
# %bb.7:                                # %"7"
	xorl	%eax, %eax
	jmp	.LBB0_12
.LBB0_8:                                # %"8"
	movsd	.LCPI0_9(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tif_luv.c_XYZtoRGB24+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+24
	movl	$255, %eax
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movsd	.LCPI0_10(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	__profc_.._tif_luv.c_XYZtoRGB24+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+32
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
.LBB0_11:                               # %"11"
.LBB0_12:                               # %"12"
	movq	-40(%rbp), %rcx
	movb	%al, 1(%rcx)
	xorps	%xmm0, %xmm0
	ucomisd	-16(%rbp), %xmm0
	jb	.LBB0_14
# %bb.13:                               # %"13"
	xorl	%eax, %eax
	movq	__profc_.._tif_luv.c_XYZtoRGB24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_luv.c_XYZtoRGB24
	jmp	.LBB0_18
.LBB0_14:                               # %"14"
	movsd	.LCPI0_9(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_.._tif_luv.c_XYZtoRGB24+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+40
	movl	$255, %eax
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
	movsd	.LCPI0_10(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movq	__profc_.._tif_luv.c_XYZtoRGB24+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+48
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
.LBB0_17:                               # %"17"
.LBB0_18:                               # %"18"
	movq	-40(%rbp), %rcx
	movb	%al, 2(%rcx)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	XYZtoRGB24, .Lfunc_end0-XYZtoRGB24
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_XYZtoRGB24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
