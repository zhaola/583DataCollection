	.text
	.file	"tif_luv.c"
	.hidden	LogLuvSetupDecode       # -- Begin function LogLuvSetupDecode
	.globl	LogLuvSetupDecode
	.p2align	4, 0x90
	.type	LogLuvSetupDecode,@function
LogLuvSetupDecode:                      # @LogLuvSetupDecode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	$_TIFFNoPostDecode, 832(%rax)
	movq	-32(%rbp), %rax
	movzwl	58(%rax), %eax
	movl	%eax, %ecx
	subl	$32844, %ecx            # imm = 0x804C
	je	.LBB0_20
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	subl	$32845, %eax            # imm = 0x804D
	jne	.LBB0_27
	jmp	.LBB0_2
.LBB0_2:                                # %"1"
	movq	-16(%rbp), %rdi
	callq	LogLuvInitState
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+16
	jmp	.LBB0_28
.LBB0_4:                                # %"3"
	movq	-32(%rbp), %rax
	movzwl	56(%rax), %eax
	cmpl	$34677, %eax            # imm = 0x8775
	jne	.LBB0_12
# %bb.5:                                # %"4"
	movq	-16(%rbp), %rax
	movq	$LogLuvDecode24, 616(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_8
	jmp	.LBB0_6
.LBB0_6:                                # %"4"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_9
	jmp	.LBB0_7
.LBB0_7:                                # %"4"
	subl	$3, %eax
	je	.LBB0_10
	jmp	.LBB0_11
.LBB0_8:                                # %"5"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+64
	movq	-8(%rbp), %rax
	movabsq	$Luv24toXYZ, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_11
.LBB0_9:                                # %"6"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+72
	movq	-8(%rbp), %rax
	movabsq	$Luv24toLuv48, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_11
.LBB0_10:                               # %"7"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+80
	movq	-8(%rbp), %rax
	movabsq	$Luv24toRGB, %rcx
	movq	%rcx, 24(%rax)
.LBB0_11:                               # %"8"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+32
	jmp	.LBB0_19
.LBB0_12:                               # %"9"
	movq	-16(%rbp), %rax
	movq	$LogLuvDecode32, 616(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_15
	jmp	.LBB0_13
.LBB0_13:                               # %"9"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_16
	jmp	.LBB0_14
.LBB0_14:                               # %"9"
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
.LBB0_15:                               # %"10"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+88
	movq	-8(%rbp), %rax
	movabsq	$Luv32toXYZ, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_18
.LBB0_16:                               # %"11"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+96
	movq	-8(%rbp), %rax
	movabsq	$Luv32toLuv48, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_18
.LBB0_17:                               # %"12"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+104
	movq	-8(%rbp), %rax
	movabsq	$Luv32toRGB, %rcx
	movq	%rcx, 24(%rax)
.LBB0_18:                               # %"13"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+40
.LBB0_19:                               # %"14"
	movl	$1, -20(%rbp)
	jmp	.LBB0_29
.LBB0_20:                               # %"15"
	movq	-16(%rbp), %rdi
	callq	LogL16InitState
	cmpl	$0, %eax
	jne	.LBB0_22
# %bb.21:                               # %"16"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+24
	jmp	.LBB0_28
.LBB0_22:                               # %"17"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+8(%rip), %rax
	incq	%rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+8(%rip)
	movq	-16(%rbp), %rax
	movq	$LogL16Decode, 616(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_24
	jmp	.LBB0_23
.LBB0_23:                               # %"17"
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
.LBB0_24:                               # %"18"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+48
	movq	-8(%rbp), %rax
	movabsq	$L16toY, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_26
.LBB0_25:                               # %"19"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+56
	movq	-8(%rbp), %rax
	movabsq	$L16toGry, %rcx
	movq	%rcx, 24(%rax)
.LBB0_26:                               # %"20"
	movl	$1, -20(%rbp)
	jmp	.LBB0_29
.LBB0_27:                               # %"21"
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movzwl	58(%rax), %edx
	movabsq	$.str.3, %rsi
	movabsq	$.str.4, %rcx
	movb	$0, %al
	callq	TIFFError
.LBB0_28:                               # %"22"
	movl	$0, -20(%rbp)
.LBB0_29:                               # %"23"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvSetupDecode, .Lfunc_end0-LogLuvSetupDecode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.4
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.hidden	LogLuvInitState
	.hidden	LogLuvDecode24
	.hidden	Luv24toXYZ
	.hidden	Luv24toLuv48
	.hidden	Luv24toRGB
	.hidden	LogLuvDecode32
	.hidden	Luv32toXYZ
	.hidden	Luv32toLuv48
	.hidden	Luv32toRGB
	.hidden	LogL16InitState
	.hidden	LogL16Decode
	.hidden	L16toY
	.hidden	L16toGry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
