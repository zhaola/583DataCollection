	.text
	.file	"toast_ulaw.c"
	.globl	ulaw_output             # -- Begin function ulaw_output
	.p2align	4, 0x90
	.type	ulaw_output,@function
ulaw_output:                            # @ulaw_output
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$160, -4(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	sarl	$3, %eax
	cltq
	movsbl	s2u(,%rax), %edi
	movq	out, %rsi
	callq	fputc
	cmpl	$-1, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_ulaw_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ulaw_output+16
	movl	$-1, -8(%rbp)
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_ulaw_output, %rax
	addq	$1, %rax
	movq	%rax, __profc_ulaw_output
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	__profc_ulaw_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ulaw_output+8
	movl	$0, -8(%rbp)
.LBB0_7:                                # %"7"
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ulaw_output, .Lfunc_end0-ulaw_output
	.cfi_endproc
                                        # -- End function
	.hidden	s2u
	.hidden	__profc_ulaw_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
