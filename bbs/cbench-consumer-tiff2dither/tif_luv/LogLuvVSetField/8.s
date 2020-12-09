	.text
	.file	"tif_luv.c"
	.globl	LogLuvVSetField.8       # -- Begin function LogLuvVSetField.8
	.p2align	4, 0x90
	.type	LogLuvVSetField.8,@function
LogLuvVSetField.8:                      # @LogLuvVSetField.8
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
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvVSetField+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+40
	movl	$8, (%rdi)
	movl	$1, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvVSetField.8, .Lfunc_end0-LogLuvVSetField.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
