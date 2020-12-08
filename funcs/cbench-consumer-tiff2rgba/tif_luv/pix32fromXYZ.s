	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix32fromXYZ
.LCPI0_0:
	.quad	4613937818241073152     # double 3
.LCPI0_1:
	.quad	4624633867356078080     # double 15
.LCPI0_2:
	.quad	4621256167635550208     # double 9
.LCPI0_3:
	.quad	4616189618054758400     # double 4
.LCPI0_4:
	.quad	4602204756062509470     # double 0.47368421100000002
.LCPI0_5:
	.quad	4596753030196849690     # double 0.21052631599999999
.LCPI0_6:
	.quad	4645920412469821440     # double 410
	.text
	.hidden	pix32fromXYZ
	.globl	pix32fromXYZ
	.p2align	4, 0x90
	.type	pix32fromXYZ,@function
pix32fromXYZ:                           # @pix32fromXYZ
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	callq	pix16fromY
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm2           # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm3          # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	mulsd	%xmm3, %xmm1
	addsd	%xmm1, %xmm2
	movq	-16(%rbp), %rax
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm2
	movsd	%xmm2, -24(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_2
	jp	.LBB0_2
# %bb.1:                                # %"1"
	movsd	.LCPI0_4(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -40(%rbp)
	movsd	%xmm0, -32(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix32fromXYZ+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32fromXYZ+40
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm2           # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm1
	divsd	-24(%rbp), %xmm1
	movsd	%xmm1, -40(%rbp)
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	divsd	-24(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
.LBB0_3:                                # %"3"
	xorps	%xmm0, %xmm0
	ucomisd	-40(%rbp), %xmm0
	jb	.LBB0_5
# %bb.4:                                # %"4"
	movl	$0, -8(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_luv.c_pix32fromXYZ(%rip), %rax
	incq	%rax
	movq	%rax, __profc_.._tif_luv.c_pix32fromXYZ(%rip)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, -8(%rbp)
.LBB0_6:                                # %"6"
	cmpl	$255, -8(%rbp)
	jbe	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_luv.c_pix32fromXYZ+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32fromXYZ+8
	movl	$255, -8(%rbp)
.LBB0_8:                                # %"8"
	xorps	%xmm0, %xmm0
	ucomisd	-32(%rbp), %xmm0
	jb	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tif_luv.c_pix32fromXYZ+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32fromXYZ+16
	movl	$0, -4(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_luv.c_pix32fromXYZ+24(%rip), %rax
	incq	%rax
	movq	%rax, __profc_.._tif_luv.c_pix32fromXYZ+24(%rip)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, -4(%rbp)
.LBB0_11:                               # %"11"
	cmpl	$255, -4(%rbp)
	jbe	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_.._tif_luv.c_pix32fromXYZ+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32fromXYZ+32
	movl	$255, -4(%rbp)
.LBB0_13:                               # %"13"
	movl	-44(%rbp), %eax
	shll	$16, %eax
	movl	-8(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	orl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pix32fromXYZ, .Lfunc_end0-pix32fromXYZ
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix32fromXYZ
	.hidden	pix16fromY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
