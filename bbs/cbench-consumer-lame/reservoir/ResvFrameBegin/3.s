	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.3        # -- Begin function ResvFrameBegin.3
	.p2align	4, 0x90
	.type	ResvFrameBegin.3,@function
ResvFrameBegin.3:                       # @ResvFrameBegin.3
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
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	$4088, (%rdi)           # imm = 0xFF8
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ResvFrameBegin.3, .Lfunc_end0-ResvFrameBegin.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
