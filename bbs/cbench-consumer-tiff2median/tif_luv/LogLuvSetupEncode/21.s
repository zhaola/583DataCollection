	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.21    # -- Begin function LogLuvSetupEncode.21
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.21,@function
LogLuvSetupEncode.21:                   # @LogLuvSetupEncode.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupEncode.21, .Lfunc_end0-LogLuvSetupEncode.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
