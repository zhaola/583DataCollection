	.text
	.file	"lame.c"
	.globl	lame_encode_finish.5    # -- Begin function lame_encode_finish.5
	.p2align	4, 0x90
	.type	lame_encode_finish.5,@function
lame_encode_finish.5:                   # @lame_encode_finish.5
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_encode_finish+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+16
	movabsq	$bs, %rdi
	callq	desalloc_buffer
	movl	$-1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_encode_finish.5, .Lfunc_end0-lame_encode_finish.5
	.cfi_endproc
                                        # -- End function
	.hidden	bs
	.hidden	__profc_lame_encode_finish
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
