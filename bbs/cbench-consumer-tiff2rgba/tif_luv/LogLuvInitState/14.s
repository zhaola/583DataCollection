	.text
	.file	"tif_luv.c"
	.globl	LogLuvInitState.14      # -- Begin function LogLuvInitState.14
	.p2align	4, 0x90
	.type	LogLuvInitState.14,@function
LogLuvInitState.14:                     # @LogLuvInitState.14
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
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvInitState+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvInitState+24
	movq	(%rdi), %rax
	movl	$3, 4(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvInitState.14, .Lfunc_end0-LogLuvInitState.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvInitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
