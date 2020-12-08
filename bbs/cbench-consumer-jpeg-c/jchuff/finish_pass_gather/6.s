	.text
	.file	"jchuff.c"
	.globl	finish_pass_gather.6    # -- Begin function finish_pass_gather.6
	.p2align	4, 0x90
	.type	finish_pass_gather.6,@function
finish_pass_gather.6:                   # @finish_pass_gather.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
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
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	cmpl	$0, (%rsi,%rax,4)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	finish_pass_gather.6, .Lfunc_end0-finish_pass_gather.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
