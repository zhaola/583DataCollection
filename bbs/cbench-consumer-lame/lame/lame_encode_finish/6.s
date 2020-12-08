	.text
	.file	"lame.c"
	.globl	lame_encode_finish.6    # -- Begin function lame_encode_finish.6
	.p2align	4, 0x90
	.type	lame_encode_finish.6,@function
lame_encode_finish.6:                   # @lame_encode_finish.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_encode_finish, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_encode_finish
	movl	(%rdi), %r8d
	movq	(%rsi), %r9
	movslq	%r8d, %rax
	addq	%rax, %r9
	movq	%r9, (%rsi)
	movl	(%rdi), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movl	188(%rax), %eax
	movl	mf_samples_to_encode, %ecx
	subl	%eax, %ecx
	movl	%ecx, mf_samples_to_encode
	jmp	.LBB0_1
.Lfunc_end0:
	.size	lame_encode_finish.6, .Lfunc_end0-lame_encode_finish.6
	.cfi_endproc
                                        # -- End function
	.hidden	mf_samples_to_encode
	.hidden	__profc_lame_encode_finish
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
