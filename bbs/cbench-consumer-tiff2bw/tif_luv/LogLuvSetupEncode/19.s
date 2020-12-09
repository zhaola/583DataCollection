	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.19    # -- Begin function LogLuvSetupEncode.19
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.19,@function
LogLuvSetupEncode.19:                   # @LogLuvSetupEncode.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_4
.LBB0_1:                                # %"22.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	$LogL16Encode, 624(%rax)
	movq	(%rsi), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
.LBB0_5:                                # %"19"
	subl	$1, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvSetupEncode.19, .Lfunc_end0-LogLuvSetupEncode.19
	.cfi_endproc
                                        # -- End function
	.hidden	LogL16Encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
