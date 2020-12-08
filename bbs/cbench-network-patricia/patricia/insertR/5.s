	.text
	.file	"patricia.c"
	.globl	insertR.5.split         # -- Begin function insertR.5.split
	.p2align	4, 0x90
	.type	insertR.5.split,@function
insertR.5.split:                        # @insertR.5.split
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
.LBB0_3:                                # %"5.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rsi, 24(%rax)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	movq	(%rcx), %rsi
	movl	%eax, %edi
	callq	bit
	cmpq	$0, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	insertR.5.split, .Lfunc_end0-insertR.5.split
	.cfi_endproc
                                        # -- End function
	.hidden	bit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
