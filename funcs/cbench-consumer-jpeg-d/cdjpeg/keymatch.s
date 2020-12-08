	.text
	.file	"cdjpeg.c"
	.globl	keymatch                # -- Begin function keymatch
	.p2align	4, 0x90
	.type	keymatch,@function
keymatch:                               # @keymatch
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB0_9
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_keymatch+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_keymatch+16
	movl	$0, -8(%rbp)
	jmp	.LBB0_12
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_keymatch+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_keymatch+8
	movl	-4(%rbp), %edi
	callq	tolower
	movl	%eax, -4(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_keymatch+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_keymatch+24
	movl	$0, -8(%rbp)
	jmp	.LBB0_12
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_keymatch, %rax
	addq	$1, %rax
	movq	%rax, __profc_keymatch
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_9:                                # %"9"
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_keymatch+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_keymatch+32
	movl	$0, -8(%rbp)
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_keymatch+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_keymatch+40
	movl	$1, -8(%rbp)
.LBB0_12:                               # %"12"
	movl	-8(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	keymatch, .Lfunc_end0-keymatch
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_keymatch
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
