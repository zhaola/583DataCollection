	.text
	.file	"VbrTag.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function SeekPoint
.LCPI0_0:
	.long	1120403456              # float 100
.LCPI0_1:
	.long	1132462080              # float 256
.LCPI0_2:
	.long	998244352               # float 0.00390625
	.text
	.globl	SeekPoint
	.p2align	4, 0x90
	.type	SeekPoint,@function
SeekPoint:                              # @SeekPoint
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	movss	%xmm0, -8(%rbp)
	xorps	%xmm0, %xmm0
	ucomiss	-8(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_SeekPoint, %rax
	addq	$1, %rax
	movq	%rax, __profc_SeekPoint
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
.LBB0_2:                                # %"2"
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_SeekPoint+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_SeekPoint+8
	movss	%xmm0, -8(%rbp)
.LBB0_4:                                # %"4"
	cvttss2si	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$99, -4(%rbp)
	jle	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_SeekPoint+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_SeekPoint+16
	movl	$99, -4(%rbp)
.LBB0_6:                                # %"6"
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -16(%rbp)
	cmpl	$99, -4(%rbp)
	jge	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_SeekPoint+24(%rip), %rax
	incq	%rax
	movq	%rax, __profc_SeekPoint+24(%rip)
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	1(%rcx,%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -12(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movss	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_SeekPoint+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_SeekPoint+32
	movss	%xmm0, -12(%rbp)
.LBB0_9:                                # %"9"
	movss	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	-16(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	-12(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	subss	-16(%rbp), %xmm2
	movss	-8(%rbp), %xmm3         # xmm3 = mem[0],zero,zero,zero
	cvtsi2ssl	-4(%rbp), %xmm4
	subss	%xmm4, %xmm3
	mulss	%xmm3, %xmm2
	addss	%xmm2, %xmm1
	movss	%xmm1, -20(%rbp)
	mulss	-20(%rbp), %xmm0
	cvtsi2ssl	-28(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	SeekPoint, .Lfunc_end0-SeekPoint
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_SeekPoint
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
