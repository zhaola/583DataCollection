	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.9     # -- Begin function LogLuvSetupDecode.9
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.9,@function
LogLuvSetupDecode.9:                    # @LogLuvSetupDecode.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"13.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	$LogLuvDecode32, 616(%rax)
	movq	(%rsi), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_2
	jmp	.LBB0_6
.LBB0_6:                                # %"9"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_3
	jmp	.LBB0_7
.LBB0_7:                                # %"9"
	subl	$3, %eax
	je	.LBB0_4
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupDecode.9, .Lfunc_end0-LogLuvSetupDecode.9
	.cfi_endproc
                                        # -- End function
	.hidden	LogLuvDecode32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
