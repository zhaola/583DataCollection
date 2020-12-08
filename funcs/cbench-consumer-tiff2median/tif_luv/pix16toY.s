	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix16toY
.LCPI0_0:
	.quad	4631440132077664751     # double 44.361419555836498
.LCPI0_1:
	.quad	4568389737294477807     # double 0.0027076061740622863
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
	.text
	.hidden	pix16toY
	.globl	pix16toY
	.p2align	4, 0x90
	.type	pix16toY,@function
pix16toY:                               # @pix16toY
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_luv.c_pix16toY, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16toY
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm0
	subsd	%xmm1, %xmm0
	callq	exp
	movsd	%xmm0, -24(%rbp)
	movl	-8(%rbp), %eax
	andl	$32768, %eax            # imm = 0x8000
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_luv.c_pix16toY+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16toY+8
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -16(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_luv.c_pix16toY+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16toY+16
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
.LBB0_5:                                # %"5"
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pix16toY, .Lfunc_end0-pix16toY
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix16toY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
