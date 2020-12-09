	.text
	.file	"tif_luv.c"
	.globl	LogL16GuessDataFmt.4    # -- Begin function LogL16GuessDataFmt.4
	.p2align	4, 0x90
	.type	LogL16GuessDataFmt.4,@function
LogL16GuessDataFmt.4:                   # @LogL16GuessDataFmt.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogL16GuessDataFmt+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16GuessDataFmt+48
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogL16GuessDataFmt.4, .Lfunc_end0-LogL16GuessDataFmt.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogL16GuessDataFmt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
