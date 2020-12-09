	.text
	.file	"tif_luv.c"
	.globl	LogLuvInitState.7       # -- Begin function LogLuvInitState.7
	.p2align	4, 0x90
	.type	LogLuvInitState.7,@function
LogLuvInitState.7:                      # @LogLuvInitState.7
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvInitState, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState
	movabsq	$LogLuvInitState.module, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvInitState.7, .Lfunc_end0-LogLuvInitState.7
	.cfi_endproc
                                        # -- End function
	.hidden	LogLuvInitState.module
	.hidden	.str.7
	.hidden	__profc_.._tif_luv.c_LogLuvInitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
