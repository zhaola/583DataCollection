	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.10    # -- Begin function LogLuvSetupEncode.10
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.10,@function
LogLuvSetupEncode.10:                   # @LogLuvSetupEncode.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"14.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	$LogLuvEncode32, 624(%rax)
	movq	(%rsi), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
.LBB0_6:                                # %"10"
	movl	%eax, %ecx
	subl	$1, %ecx
.LBB0_7:                                # %"10"
	subl	$2, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvSetupEncode.10, .Lfunc_end0-LogLuvSetupEncode.10
	.cfi_endproc
                                        # -- End function
	.hidden	LogLuvEncode32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
