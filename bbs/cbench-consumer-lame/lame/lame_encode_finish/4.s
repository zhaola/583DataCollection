	.text
	.file	"lame.c"
	.globl	lame_encode_finish.4    # -- Begin function lame_encode_finish.4
	.p2align	4, 0x90
	.type	lame_encode_finish.4,@function
lame_encode_finish.4:                   # @lame_encode_finish.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%r8, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rdx), %rdx
	movl	(%rcx), %ecx
	callq	lame_encode
	movl	%eax, (%rbx)
	cmpl	$-1, (%rbx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	lame_encode_finish.4, .Lfunc_end0-lame_encode_finish.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
