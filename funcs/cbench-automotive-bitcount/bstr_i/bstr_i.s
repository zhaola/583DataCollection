	.text
	.file	"bstr_i.c"
	.globl	bstr_i                  # -- Begin function bstr_i
	.p2align	4, 0x90
	.type	bstr_i,@function
bstr_i:                                 # @bstr_i
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_bstr_i+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_bstr_i+24
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$0, -16(%rbp)
	je	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movq	__profc_bstr_i+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_bstr_i+8
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$0, %ecx
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bstr_i+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bstr_i+16
	movq	-16(%rbp), %rax
	movsbl	(%rax), %esi
	movabsq	$.str, %rdi
	callq	strchr
	cmpq	$0, %rax
	setne	%al
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_5
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_bstr_i, %rax
	addq	$1, %rax
	movq	%rax, __profc_bstr_i
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	andl	$1, %eax
	orl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bstr_i, .Lfunc_end0-bstr_i
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_bstr_i
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
