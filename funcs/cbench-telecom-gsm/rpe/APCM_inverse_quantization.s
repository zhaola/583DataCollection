	.text
	.file	"rpe.c"
	.hidden	APCM_inverse_quantization # -- Begin function APCM_inverse_quantization
	.globl	APCM_inverse_quantization
	.p2align	4, 0x90
	.type	APCM_inverse_quantization,@function
APCM_inverse_quantization:              # @APCM_inverse_quantization
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movw	%si, -4(%rbp)
	movw	%dx, -12(%rbp)
	movq	%rcx, -40(%rbp)
	movswl	-4(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._rpe.c_APCM_inverse_quantization+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+16
	movswl	-4(%rbp), %eax
	cmpl	$7, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._rpe.c_APCM_inverse_quantization+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+40
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._rpe.c_APCM_inverse_quantization+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+64
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$364, %edx              # imm = 0x16C
	movabsq	$__PRETTY_FUNCTION__.APCM_inverse_quantization, %rcx
	callq	__assert_fail
.LBB0_5:                                # %"5"
	movswq	-4(%rbp), %rax
	movw	gsm_FAC(,%rax,2), %ax
	movw	%ax, -10(%rbp)
	movl	$6, %edi
	movswl	-12(%rbp), %esi
	callq	gsm_sub
	movw	%ax, -6(%rbp)
	movswl	-6(%rbp), %edi
	movl	$1, %esi
	callq	gsm_sub
	movswl	%ax, %esi
	movl	$1, %edi
	callq	gsm_asl
	movw	%ax, -8(%rbp)
	movl	$13, -16(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -16(%rbp)
	cmpl	$0, %eax
	je	.LBB0_23
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-24(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$7, %eax
	jg	.LBB0_11
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-24(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$0, %eax
	jge	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._rpe.c_APCM_inverse_quantization+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+24
	jmp	.LBB0_12
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_13
.LBB0_11:                               # %"11.loopexit"
	jmp	.LBB0_12
.LBB0_12:                               # %"11"
	movq	__profc_.._rpe.c_APCM_inverse_quantization+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+48
	movabsq	$.str.7, %rdi
	movabsq	$.str.1, %rsi
	movl	$372, %edx              # imm = 0x174
	movabsq	$__PRETTY_FUNCTION__.APCM_inverse_quantization, %rcx
	callq	__assert_fail
.LBB0_13:                               # %"12"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -24(%rbp)
	movswl	(%rax), %eax
	shll	$1, %eax
	subl	$7, %eax
	movw	%ax, -2(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_17
# %bb.14:                               # %"13"
                                        #   in Loop: Header=BB0_6 Depth=1
	movswl	-2(%rbp), %eax
	cmpl	$-7, %eax
	jge	.LBB0_16
# %bb.15:                               # %"14"
	movq	__profc_.._rpe.c_APCM_inverse_quantization+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+32
	jmp	.LBB0_18
.LBB0_16:                               # %"15"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_19
.LBB0_17:                               # %"16.loopexit"
	jmp	.LBB0_18
.LBB0_18:                               # %"16"
	movq	__profc_.._rpe.c_APCM_inverse_quantization+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+56
	movabsq	$.str.8, %rdi
	movabsq	$.str.1, %rsi
	movl	$376, %edx              # imm = 0x178
	movabsq	$__PRETTY_FUNCTION__.APCM_inverse_quantization, %rcx
	callq	__assert_fail
.LBB0_19:                               # %"17"
                                        #   in Loop: Header=BB0_6 Depth=1
	movswl	-2(%rbp), %eax
	shll	$12, %eax
	movw	%ax, -2(%rbp)
	movswq	-10(%rbp), %rax
	movswq	-2(%rbp), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movw	%ax, -2(%rbp)
	movswq	-2(%rbp), %rax
	movswq	-8(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_21
# %bb.20:                               # %"18"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._rpe.c_APCM_inverse_quantization, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._rpe.c_APCM_inverse_quantization+72, %rcx
	movq	%rcx, __profc_.._rpe.c_APCM_inverse_quantization+72
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_22
.LBB0_21:                               # %"19"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._rpe.c_APCM_inverse_quantization+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_APCM_inverse_quantization+8
	movq	-32(%rbp), %rax
.LBB0_22:                               # %"20"
                                        #   in Loop: Header=BB0_6 Depth=1
	movw	%ax, -2(%rbp)
	movw	-2(%rbp), %ax
	movswl	-6(%rbp), %esi
	movswl	%ax, %edi
	callq	gsm_asr
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movw	%ax, (%rcx)
	jmp	.LBB0_6
.LBB0_23:                               # %"21"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	APCM_inverse_quantization, .Lfunc_end0-APCM_inverse_quantization
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.5
	.hidden	__PRETTY_FUNCTION__.APCM_inverse_quantization
	.hidden	.str.7
	.hidden	.str.8
	.hidden	__profc_.._rpe.c_APCM_inverse_quantization
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
