	.text
	.file	"rpe.c"
	.hidden	APCM_quantization_xmaxc_to_exp_mant # -- Begin function APCM_quantization_xmaxc_to_exp_mant
	.globl	APCM_quantization_xmaxc_to_exp_mant
	.p2align	4, 0x90
	.type	APCM_quantization_xmaxc_to_exp_mant,@function
APCM_quantization_xmaxc_to_exp_mant:    # @APCM_quantization_xmaxc_to_exp_mant
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movw	%di, -6(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movw	$0, -4(%rbp)
	movswl	-6(%rbp), %eax
	cmpl	$15, %eax
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+16
	movswl	-6(%rbp), %eax
	sarl	$3, %eax
	subl	$1, %eax
	movw	%ax, -4(%rbp)
.LBB0_2:                                # %"2"
	movswl	-6(%rbp), %eax
	movswl	-4(%rbp), %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	movw	%ax, -2(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+24
	movw	$-4, -4(%rbp)
	movw	$7, -2(%rbp)
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant
	movswl	-2(%rbp), %eax
	shll	$1, %eax
	orl	$1, %eax
	movw	%ax, -2(%rbp)
	movw	-4(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+8
	movswl	-2(%rbp), %eax
	subl	$8, %eax
	movw	%ax, -2(%rbp)
.LBB0_8:                                # %"8"
	movswl	-4(%rbp), %eax
	cmpl	$-4, %eax
	jl	.LBB0_12
# %bb.9:                                # %"9"
	movswl	-4(%rbp), %eax
	cmpl	$6, %eax
	jle	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+32
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+48
	movabsq	$.str.10, %rdi
	movabsq	$.str.1, %rsi
	movl	$249, %edx
	movabsq	$__PRETTY_FUNCTION__.APCM_quantization_xmaxc_to_exp_mant, %rcx
	callq	__assert_fail
.LBB0_13:                               # %"13"
	movswl	-2(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_17
# %bb.14:                               # %"14"
	movswl	-2(%rbp), %eax
	cmpl	$7, %eax
	jle	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+40
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
	movq	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant+56
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$250, %edx
	movabsq	$__PRETTY_FUNCTION__.APCM_quantization_xmaxc_to_exp_mant, %rcx
	callq	__assert_fail
.LBB0_18:                               # %"18"
	movw	-4(%rbp), %ax
	movq	-24(%rbp), %rcx
	movw	%ax, (%rcx)
	movw	-2(%rbp), %ax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	APCM_quantization_xmaxc_to_exp_mant, .Lfunc_end0-APCM_quantization_xmaxc_to_exp_mant
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.5
	.hidden	.str.10
	.hidden	__PRETTY_FUNCTION__.APCM_quantization_xmaxc_to_exp_mant
	.hidden	__profc_.._rpe.c_APCM_quantization_xmaxc_to_exp_mant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
