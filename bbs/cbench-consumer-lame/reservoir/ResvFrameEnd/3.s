	.text
	.file	"reservoir.c"
	.globl	ResvFrameEnd.3          # -- Begin function ResvFrameEnd.3
	.p2align	4, 0x90
	.type	ResvFrameEnd.3,@function
ResvFrameEnd.3:                         # @ResvFrameEnd.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	ResvSize, %eax
	subl	ResvMax, %eax
	movl	%eax, (%rdi)
	cmpl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ResvFrameEnd.3, .Lfunc_end0-ResvFrameEnd.3
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.hidden	ResvMax
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
