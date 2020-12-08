	.text
	.file	"id3tag.c"
	.globl	id3_buildtag            # -- Begin function id3_buildtag
	.p2align	4, 0x90
	.type	id3_buildtag,@function
id3_buildtag:                           # @id3_buildtag
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_id3_buildtag, %rax
	addq	$1, %rax
	movq	%rax, __profc_id3_buildtag
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$137, %rdi
	movl	$.str.2, %esi
	callq	strcpy
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	movl	$30, %esi
	callq	id3_pad
	movq	-8(%rbp), %rdi
	addq	$137, %rdi
	movq	-8(%rbp), %rsi
	addq	$8, %rsi
	movl	$30, %edx
	callq	strncat
	movq	-8(%rbp), %rdi
	addq	$39, %rdi
	movl	$30, %esi
	callq	id3_pad
	movq	-8(%rbp), %rdi
	addq	$137, %rdi
	movq	-8(%rbp), %rsi
	addq	$39, %rsi
	movl	$30, %edx
	callq	strncat
	movq	-8(%rbp), %rdi
	addq	$70, %rdi
	movl	$30, %esi
	callq	id3_pad
	movq	-8(%rbp), %rdi
	addq	$137, %rdi
	movq	-8(%rbp), %rsi
	addq	$70, %rsi
	movl	$30, %edx
	callq	strncat
	movq	-8(%rbp), %rdi
	addq	$101, %rdi
	movl	$4, %esi
	callq	id3_pad
	movq	-8(%rbp), %rdi
	addq	$137, %rdi
	movq	-8(%rbp), %rsi
	addq	$101, %rsi
	movl	$4, %edx
	callq	strncat
	movq	-8(%rbp), %rdi
	addq	$106, %rdi
	movl	$30, %esi
	callq	id3_pad
	movq	-8(%rbp), %rdi
	addq	$137, %rdi
	movq	-8(%rbp), %rsi
	addq	$106, %rsi
	movl	$30, %edx
	callq	strncat
	movq	-8(%rbp), %rdi
	addq	$265, %rdi              # imm = 0x109
	movl	$1, %esi
	callq	id3_pad
	movq	-8(%rbp), %rdi
	addq	$137, %rdi
	movq	-8(%rbp), %rsi
	addq	$265, %rsi              # imm = 0x109
	movl	$1, %edx
	callq	strncat
	movq	-8(%rbp), %rax
	movzbl	266(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_id3_buildtag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_id3_buildtag+8
	movq	-8(%rbp), %rax
	movb	$0, 262(%rax)
	movq	-8(%rbp), %rax
	movb	266(%rax), %al
	movq	-8(%rbp), %rcx
	movb	%al, 263(%rcx)
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movl	$1, 4(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	id3_buildtag, .Lfunc_end0-id3_buildtag
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_id3_buildtag
	.hidden	id3_pad
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
