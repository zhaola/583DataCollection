	.text
	.file	"reservoir.c"
	.globl	ResvFrameEnd.1          # -- Begin function ResvFrameEnd.1
	.p2align	4, 0x90
	.type	ResvFrameEnd.1,@function
ResvFrameEnd.1:                         # @ResvFrameEnd.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvFrameEnd+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameEnd+16
	movl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ResvFrameEnd.1, .Lfunc_end0-ResvFrameEnd.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ResvFrameEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
