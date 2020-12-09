	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.4     # -- Begin function LogLuvSetupDecode.4
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.4,@function
LogLuvSetupDecode.4:                    # @LogLuvSetupDecode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"8.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	$LogLuvDecode24, 616(%rax)
	movq	(%rsi), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
.LBB0_6:                                # %"4"
	movl	%eax, %ecx
	subl	$1, %ecx
.LBB0_7:                                # %"4"
	subl	$3, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvSetupDecode.4, .Lfunc_end0-LogLuvSetupDecode.4
	.cfi_endproc
                                        # -- End function
	.hidden	LogLuvDecode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
