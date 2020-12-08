	.text
	.file	"tif_luv.c"
	.globl	TIFFInitSGILog.6        # -- Begin function TIFFInitSGILog.6
	.p2align	4, 0x90
	.type	TIFFInitSGILog.6,@function
TIFFInitSGILog.6:                       # @TIFFInitSGILog.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFInitSGILog, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitSGILog
	movq	(%rbx), %rax
	movq	704(%rax), %rax
	movq	%rax, (%r15)
	movq	(%r15), %rdi
	xorl	%esi, %esi
	movl	$48, %edx
	callq	memset
	movq	(%r15), %rax
	movl	$-1, (%rax)
	movq	(%r15), %rax
	movabsq	$_logLuvNop, %rcx
	movq	%rcx, 24(%rax)
	movq	(%rbx), %rax
	movabsq	$LogLuvSetupDecode, %rcx
	movq	%rcx, 576(%rax)
	movq	(%rbx), %rax
	movabsq	$LogLuvDecodeStrip, %rcx
	movq	%rcx, 632(%rax)
	movq	(%rbx), %rax
	movabsq	$LogLuvDecodeTile, %rcx
	movq	%rcx, 648(%rax)
	movq	(%rbx), %rax
	movabsq	$LogLuvSetupEncode, %rcx
	movq	%rcx, 592(%rax)
	movq	(%rbx), %rax
	movabsq	$LogLuvEncodeStrip, %rcx
	movq	%rcx, 640(%rax)
	movq	(%rbx), %rax
	movabsq	$LogLuvEncodeTile, %rcx
	movq	%rcx, 656(%rax)
	movq	(%rbx), %rax
	movabsq	$LogLuvClose, %rcx
	movq	%rcx, 664(%rax)
	movq	(%rbx), %rax
	movabsq	$LogLuvCleanup, %rcx
	movq	%rcx, 680(%rax)
	movq	(%rbx), %rdi
	movabsq	$LogLuvFieldInfo, %rsi
	movl	$1, %edx
	callq	_TIFFMergeFieldInfo
	movq	(%rbx), %rax
	movq	864(%rax), %rax
	movq	(%r15), %rcx
	movq	%rax, 32(%rcx)
	movq	(%rbx), %rax
	movabsq	$LogLuvVGetField, %rcx
	movq	%rcx, 864(%rax)
	movq	(%rbx), %rax
	movq	856(%rax), %rax
	movq	(%r15), %rcx
	movq	%rax, 40(%rcx)
	movq	(%rbx), %rax
	movabsq	$LogLuvVSetField, %rcx
	movq	%rcx, 856(%rax)
	movl	$1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFInitSGILog.6, .Lfunc_end0-TIFFInitSGILog.6
	.cfi_endproc
                                        # -- End function
	.hidden	LogLuvFieldInfo
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
