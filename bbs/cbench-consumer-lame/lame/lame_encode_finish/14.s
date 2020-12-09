	.text
	.file	"lame.c"
	.globl	lame_encode_finish.14   # -- Begin function lame_encode_finish.14
	.p2align	4, 0x90
	.type	lame_encode_finish.14,@function
lame_encode_finish.14:                  # @lame_encode_finish.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_encode_finish+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+24
	movl	(%rdi), %eax
	addl	(%rbx), %eax
	movl	%eax, (%rbx)
	movabsq	$bs, %rdi
	callq	desalloc_buffer
	movl	(%rbx), %eax
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_encode_finish.14, .Lfunc_end0-lame_encode_finish.14
	.cfi_endproc
                                        # -- End function
	.hidden	bs
	.hidden	__profc_lame_encode_finish
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
