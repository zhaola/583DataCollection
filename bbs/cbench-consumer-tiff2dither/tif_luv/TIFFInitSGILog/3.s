	.text
	.file	"tif_luv.c"
	.globl	TIFFInitSGILog.3        # -- Begin function TIFFInitSGILog.3
	.p2align	4, 0x90
	.type	TIFFInitSGILog.3,@function
TIFFInitSGILog.3:                       # @TIFFInitSGILog.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"3"
	movq	__profc_TIFFInitSGILog+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitSGILog+24
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$1386, %edx             # imm = 0x56A
	movabsq	$__PRETTY_FUNCTION__.TIFFInitSGILog, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	TIFFInitSGILog.3, .Lfunc_end0-TIFFInitSGILog.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.TIFFInitSGILog
	.hidden	__profc_TIFFInitSGILog
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
