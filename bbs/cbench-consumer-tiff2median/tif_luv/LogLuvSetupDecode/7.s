	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.7     # -- Begin function LogLuvSetupDecode.7
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.7,@function
LogLuvSetupDecode.7:                    # @LogLuvSetupDecode.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+80
	movq	(%rdi), %rax
	movabsq	$Luv24toRGB, %rcx
	movq	%rcx, 24(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvSetupDecode.7, .Lfunc_end0-LogLuvSetupDecode.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.hidden	Luv24toRGB
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
