	.text
	.file	"patricia.c"
	.globl	pat_search              # -- Begin function pat_search
	.p2align	4, 0x90
	.type	pat_search,@function
pat_search:                             # @pat_search
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_pat_search+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_pat_search+24
	movq	$0, -40(%rbp)
	jmp	.LBB0_14
.LBB0_2:                                # %"2"
	jmp	.LBB0_3
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	andq	(%rdx), %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_pat_search+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_pat_search+8
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-8(%rbp), %rax
	movsbl	17(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movsbl	17(%rax), %edi
	movq	-16(%rbp), %rsi
	callq	bit
	cmpq	$0, %rax
	je	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_pat_search, %rax
	addq	$1, %rax
	movq	%rax, __profc_pat_search
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_pat_search+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_pat_search+16
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	%rax, -8(%rbp)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movsbl	17(%rcx), %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_3
# %bb.10:                               # %"10"
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	andq	(%rdx), %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_pat_search+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_pat_search+32
	movq	-8(%rbp), %rax
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_pat_search+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_pat_search+40
	movq	-32(%rbp), %rax
.LBB0_13:                               # %"13"
	movq	%rax, -40(%rbp)
.LBB0_14:                               # %"14"
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pat_search, .Lfunc_end0-pat_search
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_pat_search
	.hidden	bit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
