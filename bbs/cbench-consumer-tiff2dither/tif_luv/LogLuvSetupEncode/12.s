	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.12    # -- Begin function LogLuvSetupEncode.12
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.12,@function
LogLuvSetupEncode.12:                   # @LogLuvSetupEncode.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+88
	movq	(%rdi), %rax
	movabsq	$Luv32fromLuv48, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupEncode.12, .Lfunc_end0-LogLuvSetupEncode.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupEncode
	.hidden	Luv32fromLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
