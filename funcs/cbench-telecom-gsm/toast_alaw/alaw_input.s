	.text
	.file	"toast_alaw.c"
	.globl	alaw_input              # -- Begin function alaw_input
	.p2align	4, 0x90
	.type	alaw_input,@function
alaw_input:                             # @alaw_input
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_alaw_input+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_alaw_input+16
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$160, -4(%rbp)
	jge	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_alaw_input+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_alaw_input+8
	movq	in, %rdi
	callq	fgetc
	movl	%eax, -8(%rbp)
	cmpl	$-1, %eax
	setne	%al
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_6
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_alaw_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_alaw_input
	movl	-8(%rbp), %eax
	movzbl	%al, %eax
	movw	a2s(,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	cmpl	$-1, -8(%rbp)
	jne	.LBB0_9
# %bb.7:                                # %"7"
	movq	__profc_alaw_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_alaw_input+24
	movq	in, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_alaw_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_alaw_input+32
	movl	$-1, -12(%rbp)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_10:                               # %"10"
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	alaw_input, .Lfunc_end0-alaw_input
	.cfi_endproc
                                        # -- End function
	.hidden	a2s
	.hidden	__profc_alaw_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
