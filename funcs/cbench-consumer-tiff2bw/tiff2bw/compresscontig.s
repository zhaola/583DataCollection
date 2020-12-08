	.text
	.file	"tiff2bw.c"
	.hidden	compresscontig          # -- Begin function compresscontig
	.globl	compresscontig
	.p2align	4, 0x90
	.type	compresscontig,@function
compresscontig:                         # @compresscontig
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tiff2bw.c_compresscontig+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresscontig+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	RED, %eax
	movl	%eax, -32(%rbp)
	movl	GREEN, %eax
	movl	%eax, -28(%rbp)
	movl	BLUE, %eax
	movl	%eax, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiff2bw.c_compresscontig, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_compresscontig
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movzbl	(%rcx), %ecx
	imull	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movzbl	(%rcx), %ecx
	imull	%ecx, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movzbl	(%rcx), %ecx
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
	.size	compresscontig, .Lfunc_end0-compresscontig
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_compresscontig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
