	.text
	.file	"tif_luv.c"
	.globl	LogLuvVSetField.6       # -- Begin function LogLuvVSetField.6
	.p2align	4, 0x90
	.type	LogLuvVSetField.6,@function
LogLuvVSetField.6:                      # @LogLuvVSetField.6
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
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvVSetField+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+24
	movl	$16, (%rdi)
	movl	$2, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvVSetField.6, .Lfunc_end0-LogLuvVSetField.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
