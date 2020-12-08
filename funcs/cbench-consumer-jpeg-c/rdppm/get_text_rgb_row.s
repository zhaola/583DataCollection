	.text
	.file	"rdppm.c"
	.hidden	get_text_rgb_row        # -- Begin function get_text_rgb_row
	.globl	get_text_rgb_row
	.p2align	4, 0x90
	.type	get_text_rgb_row,@function
get_text_rgb_row:                       # @get_text_rgb_row
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	__profc_.._rdppm.c_get_text_rgb_row+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdppm.c_get_text_rgb_row+8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	read_pbm_integer
	movl	%eax, %eax
	movb	(%rbx,%rax), %al
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movb	%al, (%rcx)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	read_pbm_integer
	movl	%eax, %eax
	movb	(%rbx,%rax), %al
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movb	%al, (%rcx)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	read_pbm_integer
	movl	%eax, %eax
	movb	(%rbx,%rax), %al
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movb	%al, (%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdppm.c_get_text_rgb_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdppm.c_get_text_rgb_row
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	$1, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_text_rgb_row, .Lfunc_end0-get_text_rgb_row
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdppm.c_get_text_rgb_row
	.hidden	read_pbm_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
