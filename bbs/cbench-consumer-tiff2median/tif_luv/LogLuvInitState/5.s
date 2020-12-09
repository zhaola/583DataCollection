	.text
	.file	"tif_luv.c"
	.globl	LogLuvInitState.5       # -- Begin function LogLuvInitState.5
	.p2align	4, 0x90
	.type	LogLuvInitState.5,@function
LogLuvInitState.5:                      # @LogLuvInitState.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._tif_luv.c_LogLuvInitState+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+72
	movabsq	$.str.6, %rdi
	movabsq	$.str.1, %rsi
	movl	$1116, %edx             # imm = 0x45C
	movabsq	$__PRETTY_FUNCTION__.LogLuvInitState, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvInitState.5, .Lfunc_end0-LogLuvInitState.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.LogLuvInitState
	.hidden	.str.6
	.hidden	__profc_.._tif_luv.c_LogLuvInitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
