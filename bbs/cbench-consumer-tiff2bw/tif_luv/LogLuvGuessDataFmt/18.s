	.text
	.file	"tif_luv.c"
	.globl	LogLuvGuessDataFmt.18   # -- Begin function LogLuvGuessDataFmt.18
	.p2align	4, 0x90
	.type	LogLuvGuessDataFmt.18,@function
LogLuvGuessDataFmt.18:                  # @LogLuvGuessDataFmt.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+48
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvGuessDataFmt.18, .Lfunc_end0-LogLuvGuessDataFmt.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvGuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
