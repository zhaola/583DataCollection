	.text
	.file	"jchuff.c"
	.hidden	finish_pass_gather      # -- Begin function finish_pass_gather
	.globl	finish_pass_gather
	.p2align	4, 0x90
	.type	finish_pass_gather,@function
finish_pass_gather:                     # @finish_pass_gather
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	leaq	-80(%rbp), %rbx
	leaq	-96(%rbp), %rax
	movq	__profc_.._jchuff.c_finish_pass_gather+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jchuff.c_finish_pass_gather+40
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	488(%rcx), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	movl	$0, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -20(%rbp)
	movslq	-24(%rbp), %rax
	cmpl	$0, -96(%rbp,%rax,4)
	jne	.LBB0_6
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$120, %rax
	movslq	-24(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jchuff.c_finish_pass_gather+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_gather+24
	movq	-16(%rbp), %rdi
	callq	jpeg_alloc_huff_table
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jchuff.c_finish_pass_gather+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_gather+8
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	128(%rax,%rcx,8), %rdx
	callq	jpeg_gen_optimal_table
	movslq	-24(%rbp), %rax
	movl	$1, -96(%rbp,%rax,4)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-20(%rbp), %rax
	cmpl	$0, -80(%rbp,%rax,4)
	jne	.LBB0_10
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$152, %rax
	movslq	-20(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jchuff.c_finish_pass_gather+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_gather+32
	movq	-16(%rbp), %rdi
	callq	jpeg_alloc_huff_table
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jchuff.c_finish_pass_gather+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_gather+16
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	160(%rax,%rcx,8), %rdx
	callq	jpeg_gen_optimal_table
	movslq	-20(%rbp), %rax
	movl	$1, -80(%rbp,%rax,4)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jchuff.c_finish_pass_gather, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_gather
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	finish_pass_gather, .Lfunc_end0-finish_pass_gather
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_finish_pass_gather
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
