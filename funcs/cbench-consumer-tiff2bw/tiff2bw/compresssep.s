	.text
	.file	"tiff2bw.c"
	.hidden	compresssep             # -- Begin function compresssep
	.globl	compresssep
	.p2align	4, 0x90
	.type	compresssep,@function
compresssep:                            # @compresssep
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tiff2bw.c_compresssep+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresssep+8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -4(%rbp)
	movl	RED, %eax
	movl	%eax, -16(%rbp)
	movl	GREEN, %eax
	movl	%eax, -12(%rbp)
	movl	BLUE, %eax
	movl	%eax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiff2bw.c_compresssep, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresssep
	movl	-16(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movzbl	(%rcx), %ecx
	imull	%ecx, %eax
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, -32(%rbp)
	movzbl	(%rdx), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, -24(%rbp)
	movzbl	(%rdx), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	shrl	$8, %eax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compresssep, .Lfunc_end0-compresssep
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_compresssep
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
