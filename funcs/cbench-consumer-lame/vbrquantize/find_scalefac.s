	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function find_scalefac
.LCPI0_0:
	.quad	4666723172467343360     # double 1.0E+4
.LCPI0_1:
	.quad	4629700416936869888     # double 32
.LCPI0_2:
	.quad	-4596908582150078464    # double -20.5
.LCPI0_3:
	.quad	4604930618986332160     # double 0.75
.LCPI0_4:
	.quad	4576918229304087675     # double 0.01
.LCPI0_6:
	.quad	4611686018427387904     # double 2
.LCPI0_7:
	.quad	4598175219545276416     # double 0.25
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_5:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	find_scalefac
	.p2align	4, 0x90
	.type	find_scalefac,@function
find_scalefac:                          # @find_scalefac
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm3   # xmm3 = mem[0],zero
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -108(%rbp)
	movsd	%xmm0, -80(%rbp)
	movl	%r8d, -60(%rbp)
	movsd	%xmm3, -16(%rbp)
	movl	$-82, -4(%rbp)
	movsd	%xmm2, -48(%rbp)
	movl	$128, -20(%rbp)
	movsd	%xmm1, -32(%rbp)
	movl	$10000, -24(%rbp)       # imm = 0x2710
	movl	$0, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$7, -36(%rbp)
	jge	.LBB0_14
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_6(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	callq	pow
	movsd	%xmm0, -72(%rbp)
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %ecx
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	calc_sfb_ave_noise
	movsd	%xmm0, -56(%rbp)
	xorps	%xmm0, %xmm0
	ucomisd	-56(%rbp), %xmm0
	jbe	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_find_scalefac+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+8
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_12
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jne	.LBB0_6
	jp	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_find_scalefac+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+40
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$10000, -24(%rbp)       # imm = 0x2710
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_find_scalefac+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+48
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-80(%rbp), %xmm0
	jbe	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_find_scalefac+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+56
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)
	movl	-20(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_find_scalefac+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+64
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_14:                               # %"14"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jne	.LBB0_15
	jp	.LBB0_15
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
	movq	__profc_find_scalefac+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+88
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$108, %edx
	movabsq	$__PRETTY_FUNCTION__.find_scalefac, %rcx
	callq	__assert_fail
.LBB0_17:                               # %"17"
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movl	-24(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB0_18:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movsd	.LCPI0_4(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	addsd	-32(%rbp), %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_28
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_18 Depth=1
	movsd	.LCPI0_4(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-16(%rbp), %xmm2        # xmm2 = mem[0],zero
	movsd	-32(%rbp), %xmm3        # xmm3 = mem[0],zero
	mulsd	-48(%rbp), %xmm1
	addsd	%xmm1, %xmm3
	subsd	%xmm3, %xmm2
	movaps	.LCPI0_5(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm2
	ucomisd	%xmm2, %xmm0
	jbe	.LBB0_21
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_18 Depth=1
	movsd	.LCPI0_7(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_find_scalefac+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+16
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_18 Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_23
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_18 Depth=1
	movq	__profc_find_scalefac+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+24
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_18 Depth=1
	movsd	.LCPI0_6(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	callq	pow
	movsd	%xmm0, -72(%rbp)
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %ecx
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	calc_sfb_ave_noise
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_27
# %bb.24:                               # %"24"
                                        #   in Loop: Header=BB0_18 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_26
# %bb.25:                               # %"25"
	movq	__profc_find_scalefac+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+80
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -104(%rbp)
	jmp	.LBB0_29
.LBB0_26:                               # %"26"
                                        #   in Loop: Header=BB0_18 Depth=1
	movq	__profc_find_scalefac+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+32
.LBB0_27:                               # %"27"
                                        #   in Loop: Header=BB0_18 Depth=1
	movsd	.LCPI0_7(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_find_scalefac, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_18
.LBB0_28:                               # %"28"
	movq	__profc_find_scalefac+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+72
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -104(%rbp)
.LBB0_29:                               # %"29"
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	find_scalefac, .Lfunc_end0-find_scalefac
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.find_scalefac
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
