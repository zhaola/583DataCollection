	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.16    # -- Begin function LogLuvSetupDecode.16
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.16,@function
LogLuvSetupDecode.16:                   # @LogLuvSetupDecode.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupDecode.16, .Lfunc_end0-LogLuvSetupDecode.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
