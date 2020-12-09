	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.20    # -- Begin function LogLuvSetupEncode.20
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.20,@function
LogLuvSetupEncode.20:                   # @LogLuvSetupEncode.20
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
.LBB0_2:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode+24
	movq	(%rdi), %rax
	movabsq	$L16fromY, %rcx
	movq	%rcx, 24(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvSetupEncode.20, .Lfunc_end0-LogLuvSetupEncode.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupEncode
	.hidden	L16fromY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
