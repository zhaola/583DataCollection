	.text
	.file	"rdgif.c"
	.hidden	ReadColorMap            # -- Begin function ReadColorMap
	.globl	ReadColorMap
	.p2align	4, 0x90
	.type	ReadColorMap,@function
ReadColorMap:                           # @ReadColorMap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._rdgif.c_ReadColorMap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_ReadColorMap+8
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	ReadByte
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-24(%rbp), %rdi
	callq	ReadByte
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-24(%rbp), %rdi
	callq	ReadByte
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdgif.c_ReadColorMap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_ReadColorMap
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ReadColorMap, .Lfunc_end0-ReadColorMap
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_ReadColorMap
	.hidden	ReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
