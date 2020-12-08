	.text
	.file	"wrppm.c"
	.hidden	put_demapped_gray       # -- Begin function put_demapped_gray
	.globl	put_demapped_gray
	.p2align	4, 0x90
	.type	put_demapped_gray,@function
put_demapped_gray:                      # @put_demapped_gray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._wrppm.c_put_demapped_gray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_put_demapped_gray+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -60(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	152(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -32(%rbp)
	movb	%al, (%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._wrppm.c_put_demapped_gray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_put_demapped_gray
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
	.size	put_demapped_gray, .Lfunc_end0-put_demapped_gray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrppm.c_put_demapped_gray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
