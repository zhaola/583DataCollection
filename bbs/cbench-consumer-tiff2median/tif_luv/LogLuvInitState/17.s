	.text
	.file	"tif_luv.c"
	.globl	LogLuvInitState.17      # -- Begin function LogLuvInitState.17
	.p2align	4, 0x90
	.type	LogLuvInitState.17,@function
LogLuvInitState.17:                     # @LogLuvInitState.17
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
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvInitState+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+16
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$LogLuvInitState.module, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvInitState.17, .Lfunc_end0-LogLuvInitState.17
	.cfi_endproc
                                        # -- End function
	.hidden	LogLuvInitState.module
	.hidden	.str.9
	.hidden	__profc_.._tif_luv.c_LogLuvInitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
