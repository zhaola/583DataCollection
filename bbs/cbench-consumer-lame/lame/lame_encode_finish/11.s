	.text
	.file	"lame.c"
	.globl	lame_encode_finish.11   # -- Begin function lame_encode_finish.11
	.p2align	4, 0x90
	.type	lame_encode_finish.11,@function
lame_encode_finish.11:                  # @lame_encode_finish.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_encode_finish+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+40
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_encode_finish.11, .Lfunc_end0-lame_encode_finish.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_lame_encode_finish
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
