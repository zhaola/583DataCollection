	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.4        # -- Begin function ResvFrameBegin.4
	.p2align	4, 0x90
	.type	ResvFrameBegin.4,@function
ResvFrameBegin.4:                       # @ResvFrameBegin.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvFrameBegin+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+8
	movl	$2040, (%rdi)           # imm = 0x7F8
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ResvFrameBegin.4, .Lfunc_end0-ResvFrameBegin.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ResvFrameBegin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
