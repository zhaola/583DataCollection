	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.1        # -- Begin function ResvFrameBegin.1
	.p2align	4, 0x90
	.type	ResvFrameBegin.1,@function
ResvFrameBegin.1:                       # @ResvFrameBegin.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvFrameBegin+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+40
	movl	$0, ResvSize
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ResvFrameBegin.1, .Lfunc_end0-ResvFrameBegin.1
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.hidden	__profc_ResvFrameBegin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
