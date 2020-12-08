	.text
	.file	"lame.c"
	.globl	lame_encode_finish.12   # -- Begin function lame_encode_finish.12
	.p2align	4, 0x90
	.type	lame_encode_finish.12,@function
lame_encode_finish.12:                  # @lame_encode_finish.12
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
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movabsq	$bs, %rdx
	callq	copy_buffer
	movl	%eax, (%rbx)
	cmpl	$-1, (%rbx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	lame_encode_finish.12, .Lfunc_end0-lame_encode_finish.12
	.cfi_endproc
                                        # -- End function
	.hidden	bs
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
