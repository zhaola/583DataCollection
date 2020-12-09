	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.17    # -- Begin function LogLuvSetupEncode.17
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.17,@function
LogLuvSetupEncode.17:                   # @LogLuvSetupEncode.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	LogL16InitState
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvSetupEncode.17, .Lfunc_end0-LogLuvSetupEncode.17
	.cfi_endproc
                                        # -- End function
	.hidden	LogL16InitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
