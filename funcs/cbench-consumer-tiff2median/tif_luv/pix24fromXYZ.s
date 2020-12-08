	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24fromXYZ
.LCPI0_0:
	.quad	4625196817309499392     # double 16
.LCPI0_1:
	.quad	4553139223271571456     # double 2.44140625E-4
.LCPI0_2:
	.quad	4634204016564240384     # double 64
.LCPI0_3:
	.quad	4622945017495814144     # double 12
.LCPI0_4:
	.quad	4609176140021203710     # double 1.4426950408889634
.LCPI0_5:
	.quad	4613937818241073152     # double 3
.LCPI0_6:
	.quad	4624633867356078080     # double 15
.LCPI0_7:
	.quad	4621256167635550208     # double 9
.LCPI0_8:
	.quad	4616189618054758400     # double 4
.LCPI0_9:
	.quad	4602204756062509470     # double 0.47368421100000002
.LCPI0_10:
	.quad	4596753030196849690     # double 0.21052631599999999
	.text
	.hidden	pix24fromXYZ
	.globl	pix24fromXYZ
	.p2align	4, 0x90
	.type	pix24fromXYZ,@function
pix24fromXYZ:                           # @pix24fromXYZ
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm1, -32(%rbp)
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_luv.c_pix24fromXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24fromXYZ
	movl	$1023, -8(%rbp)         # imm = 0x3FF
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	ucomisd	-32(%rbp), %xmm0
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_luv.c_pix24fromXYZ+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24fromXYZ+24
	movl	$0, -8(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_luv.c_pix24fromXYZ+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24fromXYZ+32
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	log
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	%eax, -8(%rbp)
.LBB0_5:                                # %"5"
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm1   # xmm1 = mem[0],zero
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
	jne	.LBB0_8
	jp	.LBB0_8
# %bb.7:                                # %"7"
	movsd	.LCPI0_9(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_10(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm1, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movsd	.LCPI0_7(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_8(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix24fromXYZ+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24fromXYZ+8
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm2           # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm1
	divsd	-24(%rbp), %xmm1
	movsd	%xmm1, -48(%rbp)
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	divsd	-24(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
.LBB0_9:                                # %"9"
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	callq	uv_encode
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_11
# %bb.10:                               # %"10"
	movsd	.LCPI0_10(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	.LCPI0_9(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix24fromXYZ+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24fromXYZ+16
	callq	uv_encode
	movl	%eax, -4(%rbp)
.LBB0_11:                               # %"11"
	movl	-8(%rbp), %eax
	shll	$14, %eax
	orl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pix24fromXYZ, .Lfunc_end0-pix24fromXYZ
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix24fromXYZ
	.hidden	uv_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
