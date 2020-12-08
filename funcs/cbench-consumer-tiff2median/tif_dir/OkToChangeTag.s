	.text
	.file	"tif_dir.c"
	.hidden	OkToChangeTag           # -- Begin function OkToChangeTag
	.globl	OkToChangeTag
	.p2align	4, 0x90
	.type	OkToChangeTag,@function
OkToChangeTag:                          # @OkToChangeTag
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	_TIFFFindFieldInfo
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dir.c_OkToChangeTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_OkToChangeTag+8
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	seta	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_dir.c_OkToChangeTag+40, %rcx
	movq	%rcx, __profc_.._tif_dir.c_OkToChangeTag+40
	cmpl	$65535, %eax            # imm = 0xFFFF
	movabsq	$.str.5, %rax
	movabsq	$.str.6, %rcx
	cmovaq	%rax, %rcx
	movl	-4(%rbp), %r8d
	movabsq	$.str.3, %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -8(%rbp)
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_dir.c_OkToChangeTag, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_OkToChangeTag
	cmpl	$257, -4(%rbp)          # imm = 0x101
	je	.LBB0_6
# %bb.3:                                # %"3"
	movq	__profc_.._tif_dir.c_OkToChangeTag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_OkToChangeTag+16
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	andl	$64, %eax
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.4:                                # %"4"
	movq	__profc_.._tif_dir.c_OkToChangeTag+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_OkToChangeTag+24
	movq	-24(%rbp), %rax
	cmpb	$0, 14(%rax)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_dir.c_OkToChangeTag+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_OkToChangeTag+32
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	movabsq	$.str.3, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -8(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movl	$1, -8(%rbp)
.LBB0_7:                                # %"7"
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	OkToChangeTag, .Lfunc_end0-OkToChangeTag
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__profc_.._tif_dir.c_OkToChangeTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
