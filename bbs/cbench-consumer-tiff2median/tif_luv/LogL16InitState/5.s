	.text
	.file	"tif_luv.c"
	.globl	LogL16InitState.5       # -- Begin function LogL16InitState.5
	.p2align	4, 0x90
	.type	LogL16InitState.5,@function
LogL16InitState.5:                      # @LogL16InitState.5
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
	movq	__profc_.._tif_luv.c_LogL16InitState+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+56
	movabsq	$.str.14, %rdi
	movabsq	$.str.1, %rsi
	movl	$1026, %edx             # imm = 0x402
	movabsq	$__PRETTY_FUNCTION__.LogL16InitState, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogL16InitState.5, .Lfunc_end0-LogL16InitState.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.LogL16InitState
	.hidden	.str.14
	.hidden	__profc_.._tif_luv.c_LogL16InitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
