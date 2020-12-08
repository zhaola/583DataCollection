	.text
	.file	"util.c"
	.globl	copy_buffer             # -- Begin function copy_buffer
	.p2align	4, 0x90
	.type	copy_buffer,@function
copy_buffer:                            # @copy_buffer
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -16(%rbp)
	movl	$0, -4(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_copy_buffer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_copy_buffer+16
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	subl	48(%rcx), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_copy_buffer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_copy_buffer+24
	movl	$-1, -24(%rbp)
	jmp	.LBB0_11
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jle	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-32(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -4(%rbp)
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_copy_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_copy_buffer
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	32(%rcx), %ecx
	subl	$1, %ecx
	movq	-16(%rbp), %rdx
	subl	48(%rdx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_9
# %bb.8:                                # %"8"
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_copy_buffer+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_copy_buffer+32
	movabsq	$.str.10, %rdi
	movabsq	$.str.11, %rsi
	movl	$270, %edx              # imm = 0x10E
	movabsq	$__PRETTY_FUNCTION__.copy_buffer, %rcx
	callq	__assert_fail
.LBB0_10:                               # %"10"
	movq	__profc_copy_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_copy_buffer+8
	movq	-16(%rbp), %rdi
	callq	empty_buffer
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_11:                               # %"11"
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	copy_buffer, .Lfunc_end0-copy_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	.str.10
	.hidden	.str.11
	.hidden	__PRETTY_FUNCTION__.copy_buffer
	.hidden	__profc_copy_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
