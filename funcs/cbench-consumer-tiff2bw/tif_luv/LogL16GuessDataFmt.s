	.text
	.file	"tif_luv.c"
	.hidden	LogL16GuessDataFmt      # -- Begin function LogL16GuessDataFmt
	.globl	LogL16GuessDataFmt
	.p2align	4, 0x90
	.type	LogL16GuessDataFmt,@function
LogL16GuessDataFmt:                     # @LogL16GuessDataFmt
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
	shll	$6, %eax
	movzwl	66(%rcx), %edx
	shll	$3, %edx
	orl	%edx, %eax
	movzwl	54(%rcx), %ecx
	orl	%ecx, %eax
	movl	%eax, %ecx
	subl	$521, %ecx              # imm = 0x209
	je	.LBB0_11
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$524, %ecx              # imm = 0x20C
	je	.LBB0_6
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	movl	%eax, %ecx
	subl	$1033, %ecx             # imm = 0x409
	je	.LBB0_10
	jmp	.LBB0_3
.LBB0_3:                                # %"0"
	movl	%eax, %ecx
	subl	$1034, %ecx             # imm = 0x40A
	je	.LBB0_7
	jmp	.LBB0_4
.LBB0_4:                                # %"0"
	movl	%eax, %ecx
	subl	$1036, %ecx             # imm = 0x40C
	je	.LBB0_8
	jmp	.LBB0_5
.LBB0_5:                                # %"0"
	subl	$2059, %eax             # imm = 0x80B
	je	.LBB0_9
	jmp	.LBB0_12
.LBB0_6:                                # %"1"
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+16
	jmp	.LBB0_11
.LBB0_7:                                # %"2"
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+8
	jmp	.LBB0_10
.LBB0_8:                                # %"3"
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt
	jmp	.LBB0_10
.LBB0_9:                                # %"4"
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+48
	movl	$0, -4(%rbp)
	jmp	.LBB0_13
.LBB0_10:                               # %"5"
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+24
	movl	$1, -4(%rbp)
	jmp	.LBB0_13
.LBB0_11:                               # %"6"
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+32
	movl	$3, -4(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"7"
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+40
	movl	$-1, -4(%rbp)
.LBB0_13:                               # %"8"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogL16GuessDataFmt, .Lfunc_end0-LogL16GuessDataFmt
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogL16GuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
