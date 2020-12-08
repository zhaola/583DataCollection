	.text
	.file	"tif_luv.c"
	.globl	LogL16GuessDataFmt.6    # -- Begin function LogL16GuessDataFmt.6
	.p2align	4, 0x90
	.type	LogL16GuessDataFmt.6,@function
LogL16GuessDataFmt.6:                   # @LogL16GuessDataFmt.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+32
	movl	$3, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogL16GuessDataFmt.6, .Lfunc_end0-LogL16GuessDataFmt.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogL16GuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
