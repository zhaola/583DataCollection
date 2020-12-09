	.text
	.file	"tif_luv.c"
	.globl	LogL16InitState.12      # -- Begin function LogL16InitState.12
	.p2align	4, 0x90
	.type	LogL16InitState.12,@function
LogL16InitState.12:                     # @LogL16InitState.12
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
.LBB0_1:                                # %"16.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogL16InitState+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogL16InitState+40
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movabsq	$.str.15, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogL16InitState.12, .Lfunc_end0-LogL16InitState.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.15
	.hidden	__profc_.._tif_luv.c_LogL16InitState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
