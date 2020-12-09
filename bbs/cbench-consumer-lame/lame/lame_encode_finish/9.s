	.text
	.file	"lame.c"
	.globl	lame_encode_finish.9    # -- Begin function lame_encode_finish.9
	.p2align	4, 0x90
	.type	lame_encode_finish.9,@function
lame_encode_finish.9:                   # @lame_encode_finish.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_encode_finish+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish+56
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	movq	(%rdi), %rcx
	movq	168(%rcx), %rsi
	movq	(%rdi), %rcx
	movq	176(%rcx), %rdx
	movq	(%rdi), %rcx
	movl	188(%rcx), %ecx
	movl	%eax, %edi
	callq	timestatus
	movq	stderr, %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	callq	fflush
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_encode_finish.9, .Lfunc_end0-lame_encode_finish.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.22
	.hidden	__profc_lame_encode_finish
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
