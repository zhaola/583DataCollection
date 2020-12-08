	.text
	.file	"tif_luv.c"
	.globl	LogL16GuessDataFmt.1    # -- Begin function LogL16GuessDataFmt.1
	.p2align	4, 0x90
	.type	LogL16GuessDataFmt.1,@function
LogL16GuessDataFmt.1:                   # @LogL16GuessDataFmt.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogL16GuessDataFmt.1, .Lfunc_end0-LogL16GuessDataFmt.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogL16GuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
