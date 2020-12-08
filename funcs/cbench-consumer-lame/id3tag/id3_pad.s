	.text
	.file	"id3tag.c"
	.hidden	id3_pad                 # -- Begin function id3_pad
	.globl	id3_pad
	.p2align	4, 0x90
	.type	id3_pad,@function
id3_pad:                                # @id3_pad
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._id3tag.c_id3_pad+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._id3tag.c_id3_pad+8
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	strlen
	movl	%eax, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._id3tag.c_id3_pad, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._id3tag.c_id3_pad
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$32, (%rax,%rcx)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	id3_pad, .Lfunc_end0-id3_pad
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._id3tag.c_id3_pad
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
