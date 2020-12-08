	.text
	.file	"util.c"
	.globl	SwapBytesInWords        # -- Begin function SwapBytesInWords
	.p2align	4, 0x90
	.type	SwapBytesInWords,@function
SwapBytesInWords:                       # @SwapBytesInWords
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_SwapBytesInWords+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_SwapBytesInWords+8
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	leaq	-6(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movw	(%rax), %ax
	movw	%ax, -6(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movb	1(%rax), %al
	movq	-40(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movb	(%rax), %al
	movq	-40(%rbp), %rcx
	movb	%al, 1(%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_SwapBytesInWords, %rax
	addq	$1, %rax
	movq	%rax, __profc_SwapBytesInWords
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	SwapBytesInWords, .Lfunc_end0-SwapBytesInWords
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_SwapBytesInWords
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
