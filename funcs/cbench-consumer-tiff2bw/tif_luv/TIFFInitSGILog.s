	.text
	.file	"tif_luv.c"
	.globl	TIFFInitSGILog          # -- Begin function TIFFInitSGILog
	.p2align	4, 0x90
	.type	TIFFInitSGILog,@function
TIFFInitSGILog:                         # @TIFFInitSGILog
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$34677, -20(%rbp)       # imm = 0x8775
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFInitSGILog+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitSGILog+8
	cmpl	$34676, -20(%rbp)       # imm = 0x8774
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_TIFFInitSGILog+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitSGILog+24
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$1386, %edx             # imm = 0x56A
	movabsq	$__PRETTY_FUNCTION__.TIFFInitSGILog, %rcx
	callq	__assert_fail
.LBB0_4:                                # %"4"
	movl	$48, %edi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 704(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 704(%rax)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_TIFFInitSGILog, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitSGILog
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	movl	$48, %edx
	callq	memset
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$_logLuvNop, %rcx
	movq	%rcx, 24(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvSetupDecode, %rcx
	movq	%rcx, 576(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvDecodeStrip, %rcx
	movq	%rcx, 632(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvDecodeTile, %rcx
	movq	%rcx, 648(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvSetupEncode, %rcx
	movq	%rcx, 592(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvEncodeStrip, %rcx
	movq	%rcx, 640(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvEncodeTile, %rcx
	movq	%rcx, 656(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvClose, %rcx
	movq	%rcx, 664(%rax)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvCleanup, %rcx
	movq	%rcx, 680(%rax)
	movq	-8(%rbp), %rdi
	movabsq	$LogLuvFieldInfo, %rsi
	movl	$1, %edx
	callq	_TIFFMergeFieldInfo
	movq	-8(%rbp), %rax
	movq	864(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvVGetField, %rcx
	movq	%rcx, 864(%rax)
	movq	-8(%rbp), %rax
	movq	856(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movabsq	$LogLuvVSetField, %rcx
	movq	%rcx, 856(%rax)
	movl	$1, -24(%rbp)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_TIFFInitSGILog+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitSGILog+16
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFInitSGILog.module, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -24(%rbp)
.LBB0_8:                                # %"8"
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFInitSGILog, .Lfunc_end0-TIFFInitSGILog
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFInitSGILog.module
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.TIFFInitSGILog
	.hidden	LogLuvFieldInfo
	.hidden	.str.2
	.hidden	__profc_TIFFInitSGILog
	.hidden	_logLuvNop
	.hidden	LogLuvSetupDecode
	.hidden	LogLuvDecodeStrip
	.hidden	LogLuvDecodeTile
	.hidden	LogLuvSetupEncode
	.hidden	LogLuvEncodeStrip
	.hidden	LogLuvEncodeTile
	.hidden	LogLuvClose
	.hidden	LogLuvCleanup
	.hidden	LogLuvVGetField
	.hidden	LogLuvVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
