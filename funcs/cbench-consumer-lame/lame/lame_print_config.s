	.text
	.file	"lame.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function lame_print_config
.LCPI0_0:
	.quad	4652007308841189376     # double 1000
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	1065353216              # float 1
.LCPI0_2:
	.long	1140457472              # float 500
	.text
	.globl	lame_print_config
	.p2align	4, 0x90
	.type	lame_print_config,@function
lame_print_config:                      # @lame_print_config
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cvtsi2sdl	16(%rax), %xmm1
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movq	-24(%rbp), %rax
	movss	216(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	204(%rax), %eax
	shll	$4, %eax
	cvtsi2ss	%eax, %xmm0
	mulss	-28(%rbp), %xmm0
	movq	-24(%rbp), %rax
	cvtsi2ssl	48(%rax), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movq	stderr, %rdi
	callq	lame_print_version
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_lame_print_config+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+16
	movq	-24(%rbp), %rax
	cmpl	$1, 204(%rax)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_lame_print_config+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+40
	movq	stderr, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_3:                                # %"3"
	movss	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	movss	216(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jne	.LBB0_4
	jp	.LBB0_4
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_lame_print_config, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config
	movq	stderr, %rdi
	cvttss2si	-36(%rbp), %edx
	cvttss2si	-28(%rbp), %ecx
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	movss	244(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_7
# %bb.6:                                # %"6"
	movss	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movq	__profc_lame_print_config+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+24
	movq	stderr, %rdi
	movq	-24(%rbp), %rax
	movss	240(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-24(%rbp), %rax
	movss	244(%rax), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm2
	mulss	%xmm1, %xmm2
	cvtss2sd	%xmm2, %xmm1
	movabsq	$.str.7, %rsi
	movb	$2, %al
	callq	fprintf
.LBB0_7:                                # %"7"
	movq	-24(%rbp), %rax
	movss	232(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_9
# %bb.8:                                # %"8"
	movss	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movq	__profc_lame_print_config+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+32
	movq	stderr, %rdi
	movq	-24(%rbp), %rax
	movss	232(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-24(%rbp), %rax
	movss	236(%rax), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm2
	mulss	%xmm1, %xmm2
	cvtss2sd	%xmm2, %xmm1
	movabsq	$.str.8, %rsi
	movb	$2, %al
	callq	fprintf
.LBB0_9:                                # %"9"
	movq	-24(%rbp), %rax
	cmpl	$0, 20(%rax)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_lame_print_config+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+8
	movq	stderr, %rdi
	movq	-24(%rbp), %rax
	movq	128(%rax), %rdx
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_21
.LBB0_11:                               # %"11"
	movq	stderr, %r14
	movq	-24(%rbp), %rax
	movq	128(%rax), %rdi
	movl	$.str.11, %esi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB0_13
# %bb.12:                               # %"12"
	movq	-24(%rbp), %rax
	movq	128(%rax), %rbx
	jmp	.LBB0_14
.LBB0_13:                               # %"13"
	movq	__profc_lame_print_config+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+56
	movabsq	$.str.12, %rbx
.LBB0_14:                               # %"14"
	movq	-24(%rbp), %rax
	movq	136(%rax), %rdi
	movl	$.str.11, %esi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB0_16
# %bb.15:                               # %"15"
	movq	-24(%rbp), %rax
	movq	136(%rax), %rcx
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
	movq	__profc_lame_print_config+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+64
	movabsq	$.str.13, %rcx
.LBB0_17:                               # %"17"
	movq	%r14, %rdi
	movabsq	$.str.10, %rsi
	movq	%rbx, %rdx
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	cmpl	$0, 88(%rax)
	je	.LBB0_19
# %bb.18:                               # %"18"
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_lame_print_config+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+48
	movq	stderr, %rdi
	movq	-24(%rbp), %rax
	cvtsi2sdl	16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movl	92(%rax), %edx
	movq	-24(%rbp), %rax
	movslq	36(%rax), %rax
	movq	lame_print_config.mode_names(,%rax,8), %rcx
	movq	-24(%rbp), %rax
	movl	$2, %r8d
	subl	192(%rax), %r8d
	movq	-24(%rbp), %rax
	movl	28(%rax), %r9d
	movabsq	$.str.14, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB0_20
.LBB0_19:                               # %"19"
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_lame_print_config+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+72
	movq	stderr, %rdi
	movq	-24(%rbp), %rax
	cvtsi2sdl	16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movl	48(%rax), %edx
	movq	-24(%rbp), %rax
	movslq	36(%rax), %rax
	movq	lame_print_config.mode_names(,%rax,8), %rcx
	movq	-24(%rbp), %rax
	movl	$2, %r8d
	subl	192(%rax), %r8d
	movss	-32(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movq	-24(%rbp), %rax
	movl	28(%rax), %r9d
	movabsq	$.str.15, %rsi
	movb	$2, %al
	callq	fprintf
.LBB0_20:                               # %"20"
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
	movq	stderr, %rdi
	callq	fflush
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	lame_print_config, .Lfunc_end0-lame_print_config
	.cfi_endproc
                                        # -- End function
	.hidden	lame_print_config.mode_names
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	.str.11
	.hidden	.str.12
	.hidden	.str.13
	.hidden	.str.14
	.hidden	.str.15
	.hidden	__profc_lame_print_config
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
