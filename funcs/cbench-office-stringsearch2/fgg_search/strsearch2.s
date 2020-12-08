	.text
	.file	"fgg_search.c"
	.globl	strsearch2              # -- Begin function strsearch2
	.p2align	4, 0x90
	.type	strsearch2,@function
strsearch2:                             # @strsearch2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-20(%rbp), %rbx
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpq	%rax, %rbx
	jae	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rbx
	movslq	-20(%rbp), %rax
	addq	%rax, %rbx
	movq	-40(%rbp), %r14
	movq	-40(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	local_strncmp
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_strsearch2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_strsearch2+16
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_strsearch2, %rax
	addq	$1, %rax
	movq	%rax, __profc_strsearch2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	__profc_strsearch2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_strsearch2+8
	movq	$0, -48(%rbp)
.LBB0_7:                                # %"7"
	movq	-48(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	strsearch2, .Lfunc_end0-strsearch2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_strsearch2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
