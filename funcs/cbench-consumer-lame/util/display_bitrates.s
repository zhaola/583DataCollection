	.text
	.file	"util.c"
	.globl	display_bitrates        # -- Begin function display_bitrates
	.p2align	4, 0x90
	.type	display_bitrates,@function
display_bitrates:                       # @display_bitrates
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	$1, -20(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$15, -4(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-20(%rbp), %rax
	imulq	$60, %rax, %rax
	movabsq	$bitrate_table, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_display_bitrates, %rax
	addq	$1, %rax
	movq	%rax, __profc_display_bitrates
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_display_bitrates+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_display_bitrates+16
	movq	-16(%rbp), %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, -4(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$15, -4(%rbp)
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-20(%rbp), %rax
	imulq	$60, %rax, %rax
	movabsq	$bitrate_table, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_display_bitrates+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_display_bitrates+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	-16(%rbp), %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	display_bitrates, .Lfunc_end0-display_bitrates
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	__profc_display_bitrates
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
