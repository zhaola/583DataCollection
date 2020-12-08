	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compute_scalefacs_long
.LCPI0_0:
	.quad	4547007122018943789     # double 1.0E-4
.LCPI0_1:
	.quad	4604930618986332160     # double 0.75
.LCPI0_2:
	.quad	4619567317775286272     # double 7
.LCPI0_3:
	.quad	4624633867356078080     # double 15
	.text
	.globl	compute_scalefacs_long
	.p2align	4, 0x90
	.type	compute_scalefacs_long,@function
compute_scalefacs_long:                 # @compute_scalefacs_long
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	leaq	-224(%rbp), %rax
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movl	68(%rcx), %ecx
	cmpl	$0, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_compute_scalefacs_long+64, %rdx
	movq	%rdx, __profc_compute_scalefacs_long+64
	cmpl	$0, %ecx
	movl	$2, %ecx
	movl	$1, %edx
	cmovel	%ecx, %edx
	movl	%edx, -8(%rbp)
	movq	-48(%rbp), %rsi
	movq	%rax, %rdi
	movl	$168, %edx
	callq	memcpy
	movq	-32(%rbp), %rax
	movl	$0, 64(%rax)
	movl	$11, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$21, -4(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	movsd	-224(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	movl	pretab(,%rax,4), %eax
	cltd
	idivl	-8(%rbp)
	cvtsi2sd	%eax, %xmm1
	addsd	%xmm1, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_compute_scalefacs_long+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+56
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_compute_scalefacs_long+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+32
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6.loopexit"
	jmp	.LBB0_7
.LBB0_7:                                # %"6"
	cmpl	$21, -4(%rbp)
	jne	.LBB0_13
# %bb.8:                                # %"7"
	movq	-32(%rbp), %rax
	movl	$1, 64(%rax)
	movl	$11, -4(%rbp)
.LBB0_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$21, -4(%rbp)
	jge	.LBB0_12
# %bb.10:                               # %"9"
                                        #   in Loop: Header=BB0_9 Depth=1
	movslq	-4(%rbp), %rax
	movl	pretab(,%rax,4), %eax
	cltd
	idivl	-8(%rbp)
	cvtsi2sd	%eax, %xmm0
	movslq	-4(%rbp), %rax
	addsd	-224(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -224(%rbp,%rax,8)
# %bb.11:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_compute_scalefacs_long, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"11"
	movq	__profc_compute_scalefacs_long+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+48
.LBB0_13:                               # %"12"
	movq	__profc_compute_scalefacs_long+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+40
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_14:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$21, -4(%rbp)
	jge	.LBB0_22
# %bb.15:                               # %"14"
                                        #   in Loop: Header=BB0_14 Depth=1
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movslq	-4(%rbp), %rax
	movsd	-224(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	cvtsi2sdl	-8(%rbp), %xmm3
	mulsd	%xmm3, %xmm0
	addsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	cmpl	$11, -4(%rbp)
	jge	.LBB0_17
# %bb.16:                               # %"15"
                                        #   in Loop: Header=BB0_14 Depth=1
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_compute_scalefacs_long+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+8
	cvtsi2sdl	-8(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	jmp	.LBB0_18
.LBB0_17:                               # %"16"
                                        #   in Loop: Header=BB0_14 Depth=1
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_compute_scalefacs_long+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+16
	cvtsi2sdl	-8(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
.LBB0_18:                               # %"17"
                                        #   in Loop: Header=BB0_14 Depth=1
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	addsd	-224(%rbp,%rax,8), %xmm0
	ucomisd	-16(%rbp), %xmm0
	jbe	.LBB0_20
# %bb.19:                               # %"18"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_compute_scalefacs_long+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+24
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	addsd	-224(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -16(%rbp)
.LBB0_20:                               # %"19"
                                        #   in Loop: Header=BB0_14 Depth=1
	jmp	.LBB0_21
.LBB0_21:                               # %"20"
                                        #   in Loop: Header=BB0_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_14
.LBB0_22:                               # %"21"
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compute_scalefacs_long, .Lfunc_end0-compute_scalefacs_long
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_scalefacs_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
