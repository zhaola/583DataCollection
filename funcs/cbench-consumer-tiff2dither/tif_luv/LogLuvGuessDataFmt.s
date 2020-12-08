	.text
	.file	"tif_luv.c"
	.hidden	LogLuvGuessDataFmt      # -- Begin function LogLuvGuessDataFmt
	.globl	LogLuvGuessDataFmt
	.p2align	4, 0x90
	.type	LogLuvGuessDataFmt,@function
LogLuvGuessDataFmt:                     # @LogLuvGuessDataFmt
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movzwl	52(%rcx), %eax
	shll	$3, %eax
	movzwl	54(%rcx), %ecx
	orl	%ecx, %eax
	movl	%eax, %ecx
	subl	$65, %ecx
	je	.LBB0_17
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$68, %ecx
	je	.LBB0_9
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	movl	%eax, %ecx
	subl	$129, %ecx
	je	.LBB0_16
	jmp	.LBB0_3
.LBB0_3:                                # %"0"
	movl	%eax, %ecx
	subl	$130, %ecx
	je	.LBB0_10
	jmp	.LBB0_4
.LBB0_4:                                # %"0"
	movl	%eax, %ecx
	subl	$132, %ecx
	je	.LBB0_11
	jmp	.LBB0_5
.LBB0_5:                                # %"0"
	movl	%eax, %ecx
	subl	$257, %ecx              # imm = 0x101
	je	.LBB0_12
	jmp	.LBB0_6
.LBB0_6:                                # %"0"
	movl	%eax, %ecx
	subl	$258, %ecx              # imm = 0x102
	je	.LBB0_15
	jmp	.LBB0_7
.LBB0_7:                                # %"0"
	movl	%eax, %ecx
	subl	$259, %ecx              # imm = 0x103
	je	.LBB0_14
	jmp	.LBB0_8
.LBB0_8:                                # %"0"
	subl	$260, %eax              # imm = 0x104
	je	.LBB0_13
	jmp	.LBB0_18
.LBB0_9:                                # %"1"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+32
	jmp	.LBB0_17
.LBB0_10:                               # %"2"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+24
	jmp	.LBB0_16
.LBB0_11:                               # %"3"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+16
	jmp	.LBB0_16
.LBB0_12:                               # %"4"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+8
	jmp	.LBB0_15
.LBB0_13:                               # %"5"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt
	jmp	.LBB0_15
.LBB0_14:                               # %"6"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+96
	movl	$0, -4(%rbp)
	jmp	.LBB0_19
.LBB0_15:                               # %"7"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+56
	movl	$2, -4(%rbp)
	jmp	.LBB0_19
.LBB0_16:                               # %"8"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+64
	movl	$1, -4(%rbp)
	jmp	.LBB0_19
.LBB0_17:                               # %"9"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+72
	movl	$3, -4(%rbp)
	jmp	.LBB0_19
.LBB0_18:                               # %"10"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+104
	movl	$-1, -4(%rbp)
.LBB0_19:                               # %"11"
	movq	-16(%rbp), %rax
	movzwl	66(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_21
	jmp	.LBB0_20
.LBB0_20:                               # %"11"
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_27
.LBB0_21:                               # %"12"
	cmpl	$2, -4(%rbp)
	je	.LBB0_23
# %bb.22:                               # %"13"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+80
	movl	$-1, -4(%rbp)
.LBB0_23:                               # %"14"
	jmp	.LBB0_28
.LBB0_24:                               # %"15"
	cmpl	$2, -4(%rbp)
	jne	.LBB0_26
# %bb.25:                               # %"16"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+88
	movl	$-1, -4(%rbp)
.LBB0_26:                               # %"17"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+40
	jmp	.LBB0_28
.LBB0_27:                               # %"18"
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+48
	movl	$-1, -4(%rbp)
.LBB0_28:                               # %"19"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvGuessDataFmt, .Lfunc_end0-LogLuvGuessDataFmt
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvGuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
