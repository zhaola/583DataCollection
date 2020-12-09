	.text
	.file	"lame.c"
	.globl	lame_encode_finish.1    # -- Begin function lame_encode_finish.1
	.p2align	4, 0x90
	.type	lame_encode_finish.1,@function
lame_encode_finish.1:                   # @lame_encode_finish.1
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
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	cmpl	$0, mf_samples_to_encode
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_encode_finish.1, .Lfunc_end0-lame_encode_finish.1
	.cfi_endproc
                                        # -- End function
	.hidden	mf_samples_to_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
