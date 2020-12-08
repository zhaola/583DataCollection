	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.17    # -- Begin function LogLuvSetupDecode.17
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.17,@function
LogLuvSetupDecode.17:                   # @LogLuvSetupDecode.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_4
.LBB0_1:                                # %"20.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode+8(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode+8(%rip)
	movq	(%rdi), %rax
	movq	$LogL16Decode, 616(%rax)
	movq	(%rsi), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_5:                                # %"17"
	subl	$3, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupDecode.17, .Lfunc_end0-LogLuvSetupDecode.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.hidden	LogL16Decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
