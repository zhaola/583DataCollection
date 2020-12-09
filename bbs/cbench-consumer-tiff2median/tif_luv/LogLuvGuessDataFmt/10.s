	.text
	.file	"tif_luv.c"
	.globl	LogLuvGuessDataFmt.10   # -- Begin function LogLuvGuessDataFmt.10
	.p2align	4, 0x90
	.type	LogLuvGuessDataFmt.10,@function
LogLuvGuessDataFmt.10:                  # @LogLuvGuessDataFmt.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvGuessDataFmt+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvGuessDataFmt+104
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvGuessDataFmt.10, .Lfunc_end0-LogLuvGuessDataFmt.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvGuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
