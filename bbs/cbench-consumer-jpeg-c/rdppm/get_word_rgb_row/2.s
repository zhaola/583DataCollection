	.text
	.file	"rdppm.c"
	.globl	get_word_rgb_row.2      # -- Begin function get_word_rgb_row.2
	.p2align	4, 0x90
	.type	get_word_rgb_row.2,@function
get_word_rgb_row.2:                     # @get_word_rgb_row.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movl	40(%rax), %eax
	movl	%eax, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_word_rgb_row.2, .Lfunc_end0-get_word_rgb_row.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
