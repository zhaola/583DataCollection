	.text
	.file	"tif_luv.c"
	.hidden	LogLuvInitState         # -- Begin function LogLuvInitState
	.globl	LogLuvInitState
	.p2align	4, 0x90
	.type	LogLuvInitState,@function
LogLuvInitState:                        # @LogLuvInitState
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvInitState+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+64
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$1115, %edx             # imm = 0x45B
	movabsq	$__PRETTY_FUNCTION__.LogLuvInitState, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	movzwl	58(%rax), %eax
	cmpl	$32845, %eax            # imm = 0x804D
	jne	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_luv.c_LogLuvInitState+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+72
	movabsq	$.str.6, %rdi
	movabsq	$.str.1, %rsi
	movl	$1116, %edx             # imm = 0x45C
	movabsq	$__PRETTY_FUNCTION__.LogLuvInitState, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movq	-24(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$1, %eax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_luv.c_LogLuvInitState, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState
	movabsq	$LogLuvInitState.module, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_20
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	cmpl	$-1, (%rax)
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tif_luv.c_LogLuvInitState+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+8
	movq	-24(%rbp), %rdi
	callq	LogLuvGuessDataFmt
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB0_10:                               # %"10"
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB0_16
# %bb.11:                               # %"10"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_12:                               # %"11"
	movq	__profc_.._tif_luv.c_LogLuvInitState+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+48
	movq	-8(%rbp), %rax
	movl	$12, 4(%rax)
	jmp	.LBB0_17
.LBB0_13:                               # %"12"
	movq	__profc_.._tif_luv.c_LogLuvInitState+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+32
	movq	-8(%rbp), %rax
	movl	$6, 4(%rax)
	jmp	.LBB0_17
.LBB0_14:                               # %"13"
	movq	__profc_.._tif_luv.c_LogLuvInitState+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+40
	movq	-8(%rbp), %rax
	movl	$4, 4(%rax)
	jmp	.LBB0_17
.LBB0_15:                               # %"14"
	movq	__profc_.._tif_luv.c_LogLuvInitState+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+24
	movq	-8(%rbp), %rax
	movl	$3, 4(%rax)
	jmp	.LBB0_17
.LBB0_16:                               # %"15"
	movq	__profc_.._tif_luv.c_LogLuvInitState+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+56
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_20
.LBB0_17:                               # %"16"
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	68(%rcx), %eax
	movq	-8(%rbp), %rcx
	movw	%ax, 16(%rcx)
	movq	-8(%rbp), %rax
	movswq	16(%rax), %rdi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB0_19
# %bb.18:                               # %"17"
	movq	__profc_.._tif_luv.c_LogLuvInitState+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$LogLuvInitState.module, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_20
.LBB0_19:                               # %"18"
	movl	$1, -12(%rbp)
.LBB0_20:                               # %"19"
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvInitState, .Lfunc_end0-LogLuvInitState
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_12
	.quad	.LBB0_13
	.quad	.LBB0_14
	.quad	.LBB0_15
                                        # -- End function
	.hidden	.str.1
	.hidden	LogLuvInitState.module
	.hidden	.str.5
	.hidden	__PRETTY_FUNCTION__.LogLuvInitState
	.hidden	.str.6
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	__profc_.._tif_luv.c_LogLuvInitState
	.hidden	LogLuvGuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
