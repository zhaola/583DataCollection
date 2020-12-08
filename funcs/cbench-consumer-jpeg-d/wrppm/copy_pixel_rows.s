	.text
	.file	"wrppm.c"
	.hidden	copy_pixel_rows         # -- Begin function copy_pixel_rows
	.globl	copy_pixel_rows
	.p2align	4, 0x90
	.type	copy_pixel_rows,@function
copy_pixel_rows:                        # @copy_pixel_rows
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._wrppm.c_copy_pixel_rows+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_copy_pixel_rows+8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -32(%rbp)
	movb	%al, (%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._wrppm.c_copy_pixel_rows, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_copy_pixel_rows
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	callq	fwrite
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	copy_pixel_rows, .Lfunc_end0-copy_pixel_rows
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrppm.c_copy_pixel_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
