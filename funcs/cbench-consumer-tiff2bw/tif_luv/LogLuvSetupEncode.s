	.text
	.file	"tif_luv.c"
	.hidden	LogLuvSetupEncode       # -- Begin function LogLuvSetupEncode
	.globl	LogLuvSetupEncode
	.p2align	4, 0x90
	.type	LogLuvSetupEncode,@function
LogLuvSetupEncode:                      # @LogLuvSetupEncode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movzwl	58(%rax), %eax
	movl	%eax, %ecx
	subl	$32844, %ecx            # imm = 0x804C
	je	.LBB0_22
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	subl	$32845, %eax            # imm = 0x804D
	jne	.LBB0_30
	jmp	.LBB0_2
.LBB0_2:                                # %"1"
	movq	-8(%rbp), %rdi
	callq	LogLuvInitState
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+8
	jmp	.LBB0_31
.LBB0_4:                                # %"3"
	movq	-32(%rbp), %rax
	movzwl	56(%rax), %eax
	cmpl	$34677, %eax            # imm = 0x8775
	jne	.LBB0_13
# %bb.5:                                # %"4"
	movq	-8(%rbp), %rax
	movq	$LogLuvEncode24, 624(%rax)
	movq	-16(%rbp), %rax
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
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_11
.LBB0_8:                                # %"5"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+48
	movq	-16(%rbp), %rax
	movabsq	$Luv24fromXYZ, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_12
.LBB0_9:                                # %"6"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+56
	movq	-16(%rbp), %rax
	movabsq	$Luv24fromLuv48, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_12
.LBB0_10:                               # %"7"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+64
	jmp	.LBB0_12
.LBB0_11:                               # %"8"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+72
	jmp	.LBB0_32
.LBB0_12:                               # %"9"
	jmp	.LBB0_21
.LBB0_13:                               # %"10"
	movq	-8(%rbp), %rax
	movq	$LogLuvEncode32, 624(%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_16
	jmp	.LBB0_14
.LBB0_14:                               # %"10"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_17
	jmp	.LBB0_15
.LBB0_15:                               # %"10"
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
.LBB0_16:                               # %"11"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+80
	movq	-16(%rbp), %rax
	movabsq	$Luv32fromXYZ, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_20
.LBB0_17:                               # %"12"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+88
	movq	-16(%rbp), %rax
	movabsq	$Luv32fromLuv48, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_20
.LBB0_18:                               # %"13"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+96
	jmp	.LBB0_20
.LBB0_19:                               # %"14"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+104
	jmp	.LBB0_32
.LBB0_20:                               # %"15"
	jmp	.LBB0_21
.LBB0_21:                               # %"16"
	jmp	.LBB0_31
.LBB0_22:                               # %"17"
	movq	-8(%rbp), %rdi
	callq	LogL16InitState
	cmpl	$0, %eax
	jne	.LBB0_24
# %bb.23:                               # %"18"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+16
	jmp	.LBB0_31
.LBB0_24:                               # %"19"
	movq	-8(%rbp), %rax
	movq	$LogL16Encode, 624(%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_26
	jmp	.LBB0_25
.LBB0_25:                               # %"19"
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_28
.LBB0_26:                               # %"20"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+24
	movq	-16(%rbp), %rax
	movabsq	$L16fromY, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_29
.LBB0_27:                               # %"21"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+32
	jmp	.LBB0_29
.LBB0_28:                               # %"22"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+40
	jmp	.LBB0_32
.LBB0_29:                               # %"23"
	jmp	.LBB0_31
.LBB0_30:                               # %"24"
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movzwl	58(%rax), %edx
	movabsq	$.str.3, %rsi
	movabsq	$.str.4, %rcx
	movb	$0, %al
	callq	TIFFError
.LBB0_31:                               # %"25"
	movl	$1, -20(%rbp)
	jmp	.LBB0_33
.LBB0_32:                               # %"26"
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rax
	movzwl	58(%rax), %eax
	cmpl	$32844, %eax            # imm = 0x804C
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_luv.c_LogLuvSetupEncode+112, %rcx
	movq	%rcx, __profc_.._tif_luv.c_LogLuvSetupEncode+112
	cmpl	$32844, %eax            # imm = 0x804C
	movabsq	$.str.19, %rax
	movabsq	$.str.20, %rdx
	cmoveq	%rax, %rdx
	movabsq	$.str.18, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -20(%rbp)
.LBB0_33:                               # %"27"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvSetupEncode, .Lfunc_end0-LogLuvSetupEncode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.18
	.hidden	.str.19
	.hidden	.str.20
	.hidden	__profc_.._tif_luv.c_LogLuvSetupEncode
	.hidden	LogLuvInitState
	.hidden	LogL16InitState
	.hidden	LogLuvEncode24
	.hidden	Luv24fromXYZ
	.hidden	Luv24fromLuv48
	.hidden	LogLuvEncode32
	.hidden	Luv32fromXYZ
	.hidden	Luv32fromLuv48
	.hidden	LogL16Encode
	.hidden	L16fromY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
