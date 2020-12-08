	.text
	.file	"util.c"
	.globl	BitrateIndex            # -- Begin function BitrateIndex
	.p2align	4, 0x90
	.type	BitrateIndex,@function
BitrateIndex:                           # @BitrateIndex
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -12(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -8(%rbp)
	jne	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_BitrateIndex+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BitrateIndex+16
	cmpl	$15, -4(%rbp)
	setl	%al
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-24(%rbp), %rax
	imulq	$60, %rax, %rax
	movabsq	$bitrate_table, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_BitrateIndex, %rax
	addq	$1, %rax
	movq	%rax, __profc_BitrateIndex
	movl	$1, -8(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_BitrateIndex+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BitrateIndex+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	cmpl	$0, -8(%rbp)
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_BitrateIndex+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BitrateIndex+24
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_BitrateIndex+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BitrateIndex+32
	movq	stderr, %rdi
	movl	-12(%rbp), %edx
	movl	-20(%rbp), %ecx
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1, -16(%rbp)
.LBB0_11:                               # %"11"
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BitrateIndex, .Lfunc_end0-BitrateIndex
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	__profc_BitrateIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
