	.text
	.file	"bitcnt_1.c"
	.globl	bit_count               # -- Begin function bit_count
	.p2align	4, 0x90
	.type	bit_count,@function
bit_count:                              # @bit_count
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_bit_count+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bit_count+8
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_5
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_bit_count, %rax
	addq	$1, %rax
	movq	%rax, __profc_bit_count
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	andq	%rdx, %rcx
	movq	%rcx, -16(%rbp)
	cmpq	%rcx, %rax
	jne	.LBB0_2
# %bb.4:                                # %"4"
	movq	__profc_bit_count+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bit_count+16
.LBB0_5:                                # %"5"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bit_count, .Lfunc_end0-bit_count
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bit_count
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
