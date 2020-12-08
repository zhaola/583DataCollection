	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix16fromY
.LCPI0_0:
	.quad	4895412773431363160     # double 1.84467E+19
.LCPI0_1:
	.quad	-4327959263423412648    # double -1.84467E+19
.LCPI0_2:
	.quad	4318964254214040184     # double 5.4357100000000004E-20
.LCPI0_3:
	.quad	-4904407782640735624    # double -5.4357100000000004E-20
.LCPI0_4:
	.quad	4643211215818981376     # double 256
.LCPI0_5:
	.quad	4634204016564240384     # double 64
.LCPI0_6:
	.quad	4609176140021203710     # double 1.4426950408889634
	.text
	.hidden	pix16fromY
	.globl	pix16fromY
	.p2align	4, 0x90
	.type	pix16fromY,@function
pix16fromY:                             # @pix16fromY
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_luv.c_pix16fromY, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16fromY
	movl	$32767, -4(%rbp)        # imm = 0x7FFF
	jmp	.LBB0_9
.LBB0_2:                                # %"2"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	ucomisd	-16(%rbp), %xmm0
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_luv.c_pix16fromY+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16fromY+8
	movl	$65535, -4(%rbp)        # imm = 0xFFFF
	jmp	.LBB0_9
.LBB0_4:                                # %"4"
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_luv.c_pix16fromY+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16fromY+16
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	log
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	ucomisd	-16(%rbp), %xmm0
	jbe	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_luv.c_pix16fromY+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16fromY+24
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	callq	log
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %eax
	orl	$4294934528, %eax       # imm = 0xFFFF8000
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_.._tif_luv.c_pix16fromY+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16fromY+32
	movl	$0, -4(%rbp)
.LBB0_9:                                # %"9"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pix16fromY, .Lfunc_end0-pix16fromY
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix16fromY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
