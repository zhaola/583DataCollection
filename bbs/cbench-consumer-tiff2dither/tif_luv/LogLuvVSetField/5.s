	.text
	.file	"tif_luv.c"
	.globl	LogLuvVSetField.5       # -- Begin function LogLuvVSetField.5
	.p2align	4, 0x90
	.type	LogLuvVSetField.5,@function
LogLuvVSetField.5:                      # @LogLuvVSetField.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvVSetField+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+16
	movl	$32, (%rdi)
	movl	$3, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvVSetField.5, .Lfunc_end0-LogLuvVSetField.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
