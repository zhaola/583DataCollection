	.text
	.file	"tif_luv.c"
	.globl	LogLuvGuessDataFmt.2    # -- Begin function LogLuvGuessDataFmt.2
	.p2align	4, 0x90
	.type	LogLuvGuessDataFmt.2,@function
LogLuvGuessDataFmt.2:                   # @LogLuvGuessDataFmt.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvGuessDataFmt.2, .Lfunc_end0-LogLuvGuessDataFmt.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvGuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
