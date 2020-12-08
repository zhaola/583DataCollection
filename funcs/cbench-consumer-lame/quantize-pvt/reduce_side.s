	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function reduce_side
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
.LCPI0_1:
	.quad	4599616371426034975     # double 0.33000000000000002
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_2:
	.long	1123680256              # float 125
	.text
	.globl	reduce_side
	.p2align	4, 0x90
	.type	reduce_side,@function
reduce_side:                            # @reduce_side
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -40(%rbp)
	movl	%esi, -24(%rbp)
	movl	$2, -28(%rbp)
	movaps	%xmm1, %xmm0
	subsd	-40(%rbp), %xmm0
	mulsd	%xmm0, %xmm2
	divsd	%xmm1, %xmm2
	cvtsd2ss	%xmm2, %xmm0
	movss	%xmm0, -12(%rbp)
	xorps	%xmm0, %xmm0
	ucomiss	-12(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_reduce_side+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+32
	xorps	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	cmpl	$125, 4(%rax)
	jl	.LBB0_7
# %bb.3:                                # %"3"
	movss	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	cvtsi2ssl	4(%rax), %xmm1
	movq	-8(%rbp), %rax
	cvtsi2ssl	4(%rax), %xmm2
	mulss	-12(%rbp), %xmm2
	subss	%xmm2, %xmm1
	ucomiss	%xmm0, %xmm1
	jbe	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_reduce_side+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+40
	movq	-8(%rbp), %rax
	cvtsi2ssl	4(%rax), %xmm0
	mulss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm1
	addss	%xmm0, %xmm1
	cvttss2si	%xmm1, %ecx
	movl	%ecx, (%rax)
	movq	-8(%rbp), %rax
	cvtsi2ssl	4(%rax), %xmm0
	mulss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	cvtsi2ssl	4(%rax), %xmm1
	subss	%xmm0, %xmm1
	cvttss2si	%xmm1, %ecx
	movl	%ecx, 4(%rax)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_reduce_side+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+48
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$125, %eax
	movq	-8(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	$125, 4(%rax)
.LBB0_6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
	movl	$0, -16(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_16
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1200, %eax             # imm = 0x4B0
	movl	$4095, %ecx             # imm = 0xFFF
	cmpl	%eax, %ecx
	jge	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_reduce_side, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side
	movl	$4095, %eax             # imm = 0xFFF
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_reduce_side+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+8
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1200, %eax             # imm = 0x4B0
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_reduce_side+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+16
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_8
.LBB0_16:                               # %"16"
	movq	__profc_reduce_side+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	reduce_side, .Lfunc_end0-reduce_side
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_reduce_side
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
