	.text
	.file	"toast.c"
	.hidden	grok_format             # -- Begin function grok_format
	.globl	grok_format
	.p2align	4, 0x90
	.type	grok_format,@function
grok_format:                            # @grok_format
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB0_10
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rdi
	callq	plainname
	movq	%rax, -16(%rbp)
	movabsq	$alldescs, %rax
	movq	%rax, -8(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB0_9
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_7
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._toast.c_grok_format+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format+8
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._toast.c_grok_format+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format+16
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rsi
	callq	suffix
	cmpq	$0, %rax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._toast.c_grok_format+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format+40
	movq	-16(%rbp), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._toast.c_grok_format, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_2
.LBB0_9:                                # %"9"
	movq	__profc_.._toast.c_grok_format+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format+32
	movq	-16(%rbp), %rdi
	callq	free
.LBB0_10:                               # %"10"
	movq	__profc_.._toast.c_grok_format+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format+24
	movq	$0, -32(%rbp)
.LBB0_11:                               # %"11"
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	grok_format, .Lfunc_end0-grok_format
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_grok_format
	.hidden	suffix
	.hidden	plainname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
