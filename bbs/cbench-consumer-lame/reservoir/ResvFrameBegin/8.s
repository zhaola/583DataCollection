	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.8        # -- Begin function ResvFrameBegin.8
	.p2align	4, 0x90
	.type	ResvFrameBegin.8,@function
ResvFrameBegin.8:                       # @ResvFrameBegin.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	imull	200(%rsi), %eax
	addl	ResvSize, %eax
	movl	%eax, (%rdx)
	cmpl	$7680, (%rcx)           # imm = 0x1E00
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ResvFrameBegin.8, .Lfunc_end0-ResvFrameBegin.8
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
