	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compute_scalefacs_short
.LCPI0_0:
	.quad	4547007122018943789     # double 1.0E-4
.LCPI0_1:
	.quad	4604930618986332160     # double 0.75
.LCPI0_2:
	.quad	4619567317775286272     # double 7
.LCPI0_3:
	.quad	4624633867356078080     # double 15
	.text
	.globl	compute_scalefacs_short
	.p2align	4, 0x90
	.type	compute_scalefacs_short,@function
compute_scalefacs_short:                # @compute_scalefacs_short
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	leaq	-352(%rbp), %rax
	movq	__profc_compute_scalefacs_short+32, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_compute_scalefacs_short+32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rcx
	movl	68(%rcx), %ecx
	cmpl	$0, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_compute_scalefacs_short+40, %rdx
	movq	%rdx, __profc_compute_scalefacs_short+40
	cmpl	$0, %ecx
	movl	$2, %ecx
	movl	$1, %edx
	cmovel	%ecx, %edx
	movl	%edx, -12(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	movl	$288, %edx              # imm = 0x120
	callq	memcpy
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$12, -4(%rbp)
	jge	.LBB0_13
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -8(%rbp)
	jge	.LBB0_11
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-352(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm3
	mulsd	%xmm3, %xmm0
	addsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	cmpl	$6, -4(%rbp)
	jge	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_compute_scalefacs_short, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_short
	cvtsi2sdl	-12(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_compute_scalefacs_short+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_short+8
	cvtsi2sdl	-12(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-352(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	addsd	(%rcx,%rax,8), %xmm0
	ucomisd	-24(%rbp), %xmm0
	jbe	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_compute_scalefacs_short+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_short+16
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-352(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -24(%rbp)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_compute_scalefacs_short+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_short+24
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_13:                               # %"13"
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compute_scalefacs_short, .Lfunc_end0-compute_scalefacs_short
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_scalefacs_short
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
