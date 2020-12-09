	.text
	.file	"patricia.c"
	.globl	insertR.2               # -- Begin function insertR.2
	.p2align	4, 0x90
	.type	insertR.2,@function
insertR.2:                              # @insertR.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movb	%al, 17(%rcx)
	movl	(%rdi), %edi
	movq	(%rsi), %rax
	movq	(%rax), %rsi
	callq	bit
	cmpq	$0, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	insertR.2, .Lfunc_end0-insertR.2
	.cfi_endproc
                                        # -- End function
	.hidden	bit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
