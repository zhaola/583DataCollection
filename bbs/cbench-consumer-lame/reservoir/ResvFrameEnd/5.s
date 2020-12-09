	.text
	.file	"reservoir.c"
	.globl	ResvFrameEnd.5          # -- Begin function ResvFrameEnd.5
	.p2align	4, 0x90
	.type	ResvFrameEnd.5,@function
ResvFrameEnd.5:                         # @ResvFrameEnd.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	ResvSize, %ecx
	subl	%eax, %ecx
	movl	%ecx, ResvSize
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	movl	ResvSize, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%edx, (%rdi)
	cmpl	$0, %edx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ResvFrameEnd.5, .Lfunc_end0-ResvFrameEnd.5
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
