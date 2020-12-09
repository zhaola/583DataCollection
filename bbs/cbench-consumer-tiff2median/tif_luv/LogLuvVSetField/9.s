	.text
	.file	"tif_luv.c"
	.globl	LogLuvVSetField.9       # -- Begin function LogLuvVSetField.9
	.p2align	4, 0x90
	.type	LogLuvVSetField.9,@function
LogLuvVSetField.9:                      # @LogLuvVSetField.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvVSetField+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+48
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movl	(%rax), %edx
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvVSetField.9, .Lfunc_end0-LogLuvVSetField.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.22
	.hidden	__profc_.._tif_luv.c_LogLuvVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
