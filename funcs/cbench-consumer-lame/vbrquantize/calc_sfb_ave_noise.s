	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_sfb_ave_noise
.LCPI0_0:
	.quad	4604930618986332160     # double 0.75
.LCPI0_2:
	.quad	-4616189618054758400    # double -1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_1:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	calc_sfb_ave_noise
	.p2align	4, 0x90
	.type	calc_sfb_ave_noise,@function
calc_sfb_ave_noise:                     # @calc_sfb_ave_noise
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	%rdi, -56(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movsd	%xmm0, -40(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	pow
	movsd	%xmm0, -72(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-16(%rbp), %ecx
	imull	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	divsd	-72(%rbp), %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	cmpl	$8206, -8(%rbp)         # imm = 0x200E
	jle	.LBB0_4
# %bb.3:                                # %"3"
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_calc_sfb_ave_noise+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_calc_sfb_ave_noise+32
	movsd	%xmm0, -64(%rbp)
	jmp	.LBB0_11
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movaps	.LCPI0_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movslq	-8(%rbp), %rax
	movsd	pow43(,%rax,8), %xmm1   # xmm1 = mem[0],zero
	mulsd	-40(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	cmpl	$8206, -8(%rbp)         # imm = 0x200E
	jge	.LBB0_8
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movaps	.LCPI0_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movl	-8(%rbp), %eax
	addl	$1, %eax
	cltq
	movsd	pow43(,%rax,8), %xmm1   # xmm1 = mem[0],zero
	mulsd	-40(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movaps	.LCPI0_1(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movaps	.LCPI0_1(%rip), %xmm2   # xmm2 = [NaN,NaN]
	pand	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_calc_sfb_ave_noise+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_calc_sfb_ave_noise+16
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_calc_sfb_ave_noise+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_calc_sfb_ave_noise+8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-24(%rbp), %xmm0
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_calc_sfb_ave_noise, %rax
	addq	$1, %rax
	movq	%rax, __profc_calc_sfb_ave_noise
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	movq	__profc_calc_sfb_ave_noise+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_calc_sfb_ave_noise+24
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	cvtsi2sdl	-12(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
.LBB0_11:                               # %"11"
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	calc_sfb_ave_noise, .Lfunc_end0-calc_sfb_ave_noise
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_calc_sfb_ave_noise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
