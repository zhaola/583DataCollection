	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.10    # -- Begin function LogLuvSetupDecode.10
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.10,@function
LogLuvSetupDecode.10:                   # @LogLuvSetupDecode.10
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
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+88
	movq	(%rdi), %rax
	movabsq	$Luv32toXYZ, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupDecode.10, .Lfunc_end0-LogLuvSetupDecode.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.hidden	Luv32toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
