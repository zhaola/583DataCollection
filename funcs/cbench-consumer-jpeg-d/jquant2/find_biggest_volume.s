	.text
	.file	"jquant2.c"
	.hidden	find_biggest_volume     # -- Begin function find_biggest_volume
	.globl	find_biggest_volume
	.p2align	4, 0x90
	.type	find_biggest_volume,@function
find_biggest_volume:                    # @find_biggest_volume
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jquant2.c_find_biggest_volume+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_biggest_volume+16
	movq	%rdi, -48(%rbp)
	movl	%esi, -20(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -4(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-40(%rbp), %rax
	jle	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_find_biggest_volume+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_biggest_volume+8
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jquant2.c_find_biggest_volume, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_find_biggest_volume
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	find_biggest_volume, .Lfunc_end0-find_biggest_volume
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_find_biggest_volume
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
