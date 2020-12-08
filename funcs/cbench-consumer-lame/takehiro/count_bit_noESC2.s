	.text
	.file	"takehiro.c"
	.hidden	count_bit_noESC2        # -- Begin function count_bit_noESC2
	.globl	count_bit_noESC2
	.p2align	4, 0x90
	.type	count_bit_noESC2,@function
count_bit_noESC2:                       # @count_bit_noESC2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._takehiro.c_count_bit_noESC2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_noESC2+8
	movl	%edi, -20(%rbp)
	movl	cb_esc_sign, %eax
	movl	%eax, -4(%rbp)
	movabsq	$cb_esc_buf, %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_.._takehiro.c_count_bit_noESC2, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_count_bit_noESC2
	movl	-20(%rbp), %eax
	imulq	$24, %rax, %rax
	movabsq	$ht, %rcx
	addq	%rax, %rcx
	movq	16(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movslq	(%rcx), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	cmpq	cb_esc_end, %rax
	jb	.LBB0_1
# %bb.3:                                # %"3"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count_bit_noESC2, .Lfunc_end0-count_bit_noESC2
	.cfi_endproc
                                        # -- End function
	.hidden	cb_esc_buf
	.hidden	cb_esc_sign
	.hidden	cb_esc_end
	.hidden	__profc_.._takehiro.c_count_bit_noESC2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
