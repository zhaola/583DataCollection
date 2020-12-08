	.text
	.file	"util.c"
	.globl	putbits                 # -- Begin function putbits
	.p2align	4, 0x90
	.type	putbits,@function
putbits:                                # @putbits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$32, -20(%rbp)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_putbits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+32
	movq	stderr, %rdi
	movabsq	$.str.13, %rsi
	movl	$32, %edx
	movb	$0, %al
	callq	fprintf
.LBB0_2:                                # %"2"
	movslq	-20(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	40(%rcx), %rax
	movq	%rax, 40(%rcx)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB0_13
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_putbits, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits
	movl	-12(%rbp), %eax
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_putbits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+8
	movq	-8(%rbp), %rax
	movl	52(%rax), %eax
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	andl	putmask(,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	52(%rcx), %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	48(%rdx), %rdx
	movzbl	(%rcx,%rdx), %esi
	orl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	52(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 52(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$0, 52(%rax)
	jne	.LBB0_12
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 52(%rax)
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 48(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 48(%rax)
	jl	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_putbits+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+40
	movabsq	$.str.14, %rdi
	movabsq	$.str.11, %rsi
	movl	$328, %edx              # imm = 0x148
	movabsq	$__PRETTY_FUNCTION__.putbits, %rcx
	callq	__assert_fail
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_putbits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+16
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	48(%rcx), %rcx
	movb	$0, (%rax,%rcx)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB0_3
.LBB0_13:                               # %"13"
	movq	__profc_putbits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_putbits+24
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putbits, .Lfunc_end0-putbits
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.hidden	.str.13
	.hidden	.str.14
	.hidden	__PRETTY_FUNCTION__.putbits
	.hidden	__profc_putbits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
