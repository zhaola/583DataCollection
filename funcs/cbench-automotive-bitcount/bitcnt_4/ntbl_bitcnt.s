	.text
	.file	"bitcnt_4.c"
	.globl	ntbl_bitcnt             # -- Begin function ntbl_bitcnt
	.p2align	4, 0x90
	.type	ntbl_bitcnt,@function
ntbl_bitcnt:                            # @ntbl_bitcnt
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movq	__profc_ntbl_bitcnt, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_ntbl_bitcnt
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rcx
	andq	$15, %rcx
	movslq	%ecx, %rcx
	movsbl	bits(,%rcx), %ecx
	movl	%ecx, -4(%rbp)
	movq	-16(%rbp), %rcx
	sarq	$4, %rcx
	movq	%rcx, -16(%rbp)
	cmpq	%rcx, %rax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_ntbl_bitcnt+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ntbl_bitcnt+8
	movq	-16(%rbp), %rdi
	callq	ntbl_bitcnt
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ntbl_bitcnt, .Lfunc_end0-ntbl_bitcnt
	.cfi_endproc
                                        # -- End function
	.hidden	bits
	.hidden	__profc_ntbl_bitcnt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
