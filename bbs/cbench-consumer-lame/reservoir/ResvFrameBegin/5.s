	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.5        # -- Begin function ResvFrameBegin.5
	.p2align	4, 0x90
	.type	ResvFrameBegin.5,@function
ResvFrameBegin.5:                       # @ResvFrameBegin.5
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
	movq	(%rdi), %rax
	movl	(%rax), %eax
	shll	$3, %eax
	cmpl	ResvSize, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ResvFrameBegin.5, .Lfunc_end0-ResvFrameBegin.5
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
