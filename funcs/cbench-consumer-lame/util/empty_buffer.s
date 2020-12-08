	.text
	.file	"util.c"
	.globl	empty_buffer            # -- Begin function empty_buffer
	.p2align	4, 0x90
	.type	empty_buffer,@function
empty_buffer:                           # @empty_buffer
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	subl	-12(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_empty_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_empty_buffer
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_empty_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_empty_buffer+8
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-8(%rbp), %rax
	movl	$8, 52(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	48(%rcx), %rcx
	movb	$0, (%rax,%rcx)
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	empty_buffer, .Lfunc_end0-empty_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_empty_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
