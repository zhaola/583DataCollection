	.text
	.file	"lame.c"
	.globl	lame_encode_finish.10   # -- Begin function lame_encode_finish.10
	.p2align	4, 0x90
	.type	lame_encode_finish.10,@function
lame_encode_finish.10:                  # @lame_encode_finish.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	callq	III_FlushBitstream
	movl	(%rbx), %eax
	subl	(%r15), %eax
	movl	%eax, (%r14)
	cmpl	$0, (%rbx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	lame_encode_finish.10, .Lfunc_end0-lame_encode_finish.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
