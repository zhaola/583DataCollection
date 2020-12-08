	.text
	.file	"takehiro.c"
	.hidden	ix_max                  # -- Begin function ix_max
	.globl	ix_max
	.p2align	4, 0x90
	.type	ix_max,@function
ix_max:                                 # @ix_max
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._takehiro.c_ix_max+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_ix_max+24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._takehiro.c_ix_max+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_ix_max+8
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._takehiro.c_ix_max+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_ix_max+16
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._takehiro.c_ix_max, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_ix_max
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ix_max, .Lfunc_end0-ix_max
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_ix_max
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
