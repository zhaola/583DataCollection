	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.12       # -- Begin function ResvFrameBegin.12
	.p2align	4, 0x90
	.type	ResvFrameBegin.12,@function
ResvFrameBegin.12:                      # @ResvFrameBegin.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvFrameBegin, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin
	movl	$0, ResvMax
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ResvFrameBegin.12, .Lfunc_end0-ResvFrameBegin.12
	.cfi_endproc
                                        # -- End function
	.hidden	ResvMax
	.hidden	__profc_ResvFrameBegin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
