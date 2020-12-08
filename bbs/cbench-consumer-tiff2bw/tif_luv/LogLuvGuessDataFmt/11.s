	.text
	.file	"tif_luv.c"
	.globl	LogLuvGuessDataFmt.11   # -- Begin function LogLuvGuessDataFmt.11
	.p2align	4, 0x90
	.type	LogLuvGuessDataFmt.11,@function
LogLuvGuessDataFmt.11:                  # @LogLuvGuessDataFmt.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_4
.LBB0_1:                                # %"18.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	66(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_5:                                # %"11"
	subl	$3, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvGuessDataFmt.11, .Lfunc_end0-LogLuvGuessDataFmt.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
