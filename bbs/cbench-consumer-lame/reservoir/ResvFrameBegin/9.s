	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.9        # -- Begin function ResvFrameBegin.9
	.p2align	4, 0x90
	.type	ResvFrameBegin.9,@function
ResvFrameBegin.9:                       # @ResvFrameBegin.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvFrameBegin+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+16
	movl	$0, ResvMax
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ResvFrameBegin.9, .Lfunc_end0-ResvFrameBegin.9
	.cfi_endproc
                                        # -- End function
	.hidden	ResvMax
	.hidden	__profc_ResvFrameBegin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
