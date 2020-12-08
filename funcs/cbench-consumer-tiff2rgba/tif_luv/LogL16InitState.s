	.text
	.file	"tif_luv.c"
	.hidden	LogL16InitState         # -- Begin function LogL16InitState
	.globl	LogL16InitState
	.p2align	4, 0x90
	.type	LogL16InitState,@function
LogL16InitState:                        # @LogL16InitState
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
	movq	__profc_.._tif_luv.c_LogL16InitState+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+48
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$1025, %edx             # imm = 0x401
	movabsq	$__PRETTY_FUNCTION__.LogL16InitState, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	movzwl	58(%rax), %eax
	cmpl	$32844, %eax            # imm = 0x804C
	jne	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_luv.c_LogL16InitState+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+56
	movabsq	$.str.14, %rdi
	movabsq	$.str.1, %rsi
	movl	$1026, %edx             # imm = 0x402
	movabsq	$__PRETTY_FUNCTION__.LogL16InitState, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	cmpl	$-1, (%rax)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_luv.c_LogL16InitState, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState
	movq	-24(%rbp), %rdi
	callq	LogL16GuessDataFmt
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_11
	jmp	.LBB0_9
.LBB0_9:                                # %"8"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_12
	jmp	.LBB0_10
.LBB0_10:                               # %"8"
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
.LBB0_11:                               # %"9"
	movq	__profc_.._tif_luv.c_LogL16InitState+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+32
	movq	-8(%rbp), %rax
	movl	$4, 4(%rax)
	jmp	.LBB0_15
.LBB0_12:                               # %"10"
	movq	__profc_.._tif_luv.c_LogL16InitState+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+16
	movq	-8(%rbp), %rax
	movl	$2, 4(%rax)
	jmp	.LBB0_15
.LBB0_13:                               # %"11"
	movq	__profc_.._tif_luv.c_LogL16InitState+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+24
	movq	-8(%rbp), %rax
	movl	$1, 4(%rax)
	jmp	.LBB0_15
.LBB0_14:                               # %"12"
	movq	__profc_.._tif_luv.c_LogL16InitState+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+40
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.15, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_18
.LBB0_15:                               # %"13"
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	68(%rcx), %eax
	movq	-8(%rbp), %rcx
	movw	%ax, 16(%rcx)
	movq	-8(%rbp), %rax
	movswq	16(%rax), %rdi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB0_17
# %bb.16:                               # %"14"
	movq	__profc_.._tif_luv.c_LogL16InitState+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$LogL16InitState.module, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_18
.LBB0_17:                               # %"15"
	movl	$1, -12(%rbp)
.LBB0_18:                               # %"16"
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogL16InitState, .Lfunc_end0-LogL16InitState
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.5
	.hidden	.str.9
	.hidden	LogL16InitState.module
	.hidden	__PRETTY_FUNCTION__.LogL16InitState
	.hidden	.str.14
	.hidden	.str.15
	.hidden	__profc_.._tif_luv.c_LogL16InitState
	.hidden	LogL16GuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
