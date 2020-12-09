	.text
	.file	"tif_luv.c"
	.globl	LogLuvInitState.15      # -- Begin function LogLuvInitState.15
	.p2align	4, 0x90
	.type	LogLuvInitState.15,@function
LogLuvInitState.15:                     # @LogLuvInitState.15
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvInitState+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+56
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvInitState.15, .Lfunc_end0-LogLuvInitState.15
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__profc_.._tif_luv.c_LogLuvInitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
