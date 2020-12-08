	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.1     # -- Begin function LogLuvSetupEncode.1
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.1,@function
LogLuvSetupEncode.1:                    # @LogLuvSetupEncode.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	LogLuvInitState
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LogLuvSetupEncode.1, .Lfunc_end0-LogLuvSetupEncode.1
	.cfi_endproc
                                        # -- End function
	.hidden	LogLuvInitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
