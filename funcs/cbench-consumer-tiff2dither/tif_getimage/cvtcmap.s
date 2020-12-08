	.text
	.file	"tif_getimage.c"
	.hidden	cvtcmap                 # -- Begin function cvtcmap
	.globl	cvtcmap
	.p2align	4, 0x90
	.type	cvtcmap,@function
cvtcmap:                                # @cvtcmap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tif_getimage.c_cvtcmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_cvtcmap+8
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movzwl	28(%rax), %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	subq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	sarl	$8, %eax
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	sarl	$8, %eax
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	sarl	$8, %eax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_cvtcmap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_cvtcmap
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cvtcmap, .Lfunc_end0-cvtcmap
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_cvtcmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
