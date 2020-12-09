	.text
	.file	"rdppm.c"
	.globl	get_text_gray_row.2     # -- Begin function get_text_gray_row.2
	.p2align	4, 0x90
	.type	get_text_gray_row.2,@function
get_text_gray_row.2:                    # @get_text_gray_row.2
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
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r14
	movq	(%rsi), %rdi
	movq	(%rdx), %rsi
	callq	read_pbm_integer
	movl	%eax, %eax
	movb	(%r14,%rax), %al
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_text_gray_row.2, .Lfunc_end0-get_text_gray_row.2
	.cfi_endproc
                                        # -- End function
	.hidden	read_pbm_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
