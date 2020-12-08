	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.19    # -- Begin function LogLuvSetupDecode.19
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.19,@function
LogLuvSetupDecode.19:                   # @LogLuvSetupDecode.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+56
	movq	(%rdi), %rax
	movabsq	$L16toGry, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupDecode.19, .Lfunc_end0-LogLuvSetupDecode.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.hidden	L16toGry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
