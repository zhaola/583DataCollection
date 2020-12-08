	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compute_ath
.LCPI0_0:
	.quad	4652007308841189376     # double 1000
.LCPI0_1:
	.quad	6088095589093318446     # double 9.9999999999999997E+98
.LCPI0_2:
	.quad	4645463015632666624     # double 384
.LCPI0_3:
	.quad	4652781365027143680     # double 1152
	.text
	.globl	compute_ath
	.p2align	4, 0x90
	.type	compute_ath,@function
compute_ath:                            # @compute_ath
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-48(%rbp), %rax
	cvtsi2sdl	16(%rax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$21, -4(%rbp)
	jge	.LBB0_11
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	movl	scalefac_band(,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	scalefac_band(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_9
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	-48(%rbp), %rdi
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	cvtsi2sdl	-8(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	callq	ATHformula
	movsd	%xmm0, -24(%rbp)
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_compute_ath, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_ath
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_compute_ath+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_ath+8
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_compute_ath+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_ath+32
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_11:                               # %"11"
	movq	__profc_compute_ath+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_ath+48
	movl	$0, -4(%rbp)
.LBB0_12:                               # %"12"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
	cmpl	$12, -4(%rbp)
	jge	.LBB0_22
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	movl	scalefac_band+92(,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	scalefac_band+92(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_14:                               # %"14"
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_20
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_14 Depth=2
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	-48(%rbp), %rdi
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	cvtsi2sdl	-8(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	callq	ATHformula
	movsd	%xmm0, -24(%rbp)
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_14 Depth=2
	movq	__profc_compute_ath+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_ath+16
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_14 Depth=2
	movq	__profc_compute_ath+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_ath+24
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_14 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_14
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_12 Depth=1
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_compute_ath+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_ath+40
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_12
.LBB0_22:                               # %"22"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compute_ath, .Lfunc_end0-compute_ath
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_ath
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
