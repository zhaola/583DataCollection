	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.22    # -- Begin function LogLuvSetupEncode.22
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.22,@function
LogLuvSetupEncode.22:                   # @LogLuvSetupEncode.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+40
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupEncode.22, .Lfunc_end0-LogLuvSetupEncode.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
