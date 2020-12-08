	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.11    # -- Begin function LogLuvSetupDecode.11
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.11,@function
LogLuvSetupDecode.11:                   # @LogLuvSetupDecode.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+96
	movq	(%rdi), %rax
	movabsq	$Luv32toLuv48, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupDecode.11, .Lfunc_end0-LogLuvSetupDecode.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.hidden	Luv32toLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
