	.text
	.file	"lame.c"
	.globl	lame_encode_finish.8    # -- Begin function lame_encode_finish.8
	.p2align	4, 0x90
	.type	lame_encode_finish.8,@function
lame_encode_finish.8:                   # @lame_encode_finish.8
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
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_encode_finish+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+32
	movq	(%rdi), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	lame_encode_finish.8, .Lfunc_end0-lame_encode_finish.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_lame_encode_finish
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
