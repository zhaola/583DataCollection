	.text
	.file	"fft.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function init_fft
.LCPI0_0:
	.long	1053364187              # float 0.392699093
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4602678819172646912     # double 0.5
.LCPI0_2:
	.quad	4607182418800017408     # double 1
.LCPI0_3:
	.quad	4643211215818981376     # double 256
.LCPI0_4:
	.quad	4618760256179416344     # double 6.2831853071795862
.LCPI0_5:
	.quad	4652218415073722368     # double 1024
.LCPI0_6:
	.quad	4598175219545276416     # double 0.25
	.text
	.globl	init_fft
	.p2align	4, 0x90
	.type	init_fft,@function
init_fft:                               # @init_fft
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_6(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	callq	cos
	cvtsd2ss	%xmm0, %xmm0
	movl	-4(%rbp), %eax
	shll	$1, %eax
	cltq
	movss	%xmm0, costab(,%rax,4)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	callq	sin
	cvtsd2ss	%xmm0, %xmm0
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movss	%xmm0, costab(,%rax,4)
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_init_fft, %rax
	addq	$1, %rax
	movq	%rax, __profc_init_fft
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$512, -4(%rbp)          # imm = 0x200
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movsd	.LCPI0_1(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	%xmm3, -16(%rbp)        # 8-byte Spill
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	.LCPI0_5(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm0   # xmm0 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm2
	addsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	callq	cos
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	-4(%rbp), %rax
	movss	%xmm0, window(,%rax,4)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_init_fft+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_init_fft+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	__profc_init_fft+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_init_fft+24
	movl	$0, -4(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$128, -4(%rbp)
	jge	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movsd	.LCPI0_1(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	%xmm3, -24(%rbp)        # 8-byte Spill
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm0   # xmm0 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm2
	addsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	callq	cos
	movsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	-4(%rbp), %rax
	movss	%xmm0, window_s(,%rax,4)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_init_fft+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_init_fft+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	init_fft, .Lfunc_end0-init_fft
	.cfi_endproc
                                        # -- End function
	.hidden	window_s
	.hidden	window
	.hidden	costab
	.hidden	__profc_init_fft
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
