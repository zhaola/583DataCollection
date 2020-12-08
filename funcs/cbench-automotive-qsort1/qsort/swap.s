	.text
	.file	"qsort.c"
	.hidden	swap                    # -- Begin function swap
	.globl	swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._qsort.c_swap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_swap+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB0_5
# %bb.1:                                # %"1"
	movq	__profc_.._qsort.c_swap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_swap+16
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._qsort.c_swap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_swap
	movq	-24(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movb	%al, (%rcx)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_2
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._qsort.c_swap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
