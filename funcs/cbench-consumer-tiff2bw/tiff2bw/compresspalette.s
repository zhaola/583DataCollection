	.text
	.file	"tiff2bw.c"
	.hidden	compresspalette         # -- Begin function compresspalette
	.globl	compresspalette
	.p2align	4, 0x90
	.type	compresspalette,@function
compresspalette:                        # @compresspalette
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tiff2bw.c_compresspalette+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresspalette+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -48(%rbp)
	movl	RED, %eax
	movl	%eax, -24(%rbp)
	movl	GREEN, %eax
	movl	%eax, -20(%rbp)
	movl	BLUE, %eax
	movl	%eax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiff2bw.c_compresspalette, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresspalette
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movl	-24(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-8(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	imull	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	-8(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	imull	%ecx, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-16(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	imull	%ecx, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compresspalette, .Lfunc_end0-compresspalette
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_compresspalette
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
