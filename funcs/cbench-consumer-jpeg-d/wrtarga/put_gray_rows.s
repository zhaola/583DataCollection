	.text
	.file	"wrtarga.c"
	.hidden	put_gray_rows           # -- Begin function put_gray_rows
	.globl	put_gray_rows
	.p2align	4, 0x90
	.type	put_gray_rows,@function
put_gray_rows:                          # @put_gray_rows
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._wrtarga.c_put_gray_rows+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_put_gray_rows+8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movb	%al, (%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._wrtarga.c_put_gray_rows, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_put_gray_rows
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdi
	movq	-16(%rbp), %rax
	movl	56(%rax), %edx
	movq	-16(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	callq	fwrite
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	put_gray_rows, .Lfunc_end0-put_gray_rows
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_put_gray_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
