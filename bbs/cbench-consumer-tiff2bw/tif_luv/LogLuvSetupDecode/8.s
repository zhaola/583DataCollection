	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.8     # -- Begin function LogLuvSetupDecode.8
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.8,@function
LogLuvSetupDecode.8:                    # @LogLuvSetupDecode.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupDecode.8, .Lfunc_end0-LogLuvSetupDecode.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
