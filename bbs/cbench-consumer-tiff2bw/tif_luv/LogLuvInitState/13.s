	.text
	.file	"tif_luv.c"
	.globl	LogLuvInitState.13      # -- Begin function LogLuvInitState.13
	.p2align	4, 0x90
	.type	LogLuvInitState.13,@function
LogLuvInitState.13:                     # @LogLuvInitState.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvInitState+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+40
	movq	(%rdi), %rax
	movl	$4, 4(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvInitState.13, .Lfunc_end0-LogLuvInitState.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvInitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
