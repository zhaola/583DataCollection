	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.6     # -- Begin function LogLuvSetupEncode.6
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.6,@function
LogLuvSetupEncode.6:                    # @LogLuvSetupEncode.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+56
	movq	(%rdi), %rax
	movabsq	$Luv24fromLuv48, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupEncode.6, .Lfunc_end0-LogLuvSetupEncode.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupEncode
	.hidden	Luv24fromLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
