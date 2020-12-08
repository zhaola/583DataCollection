	.text
	.file	"tif_dirinfo.c"
	.hidden	tagCompare              # -- Begin function tagCompare
	.globl	tagCompare
	.p2align	4, 0x90
	.type	tagCompare,@function
tagCompare:                             # @tagCompare
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirinfo.c_tagCompare, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirinfo.c_tagCompare
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	cmpl	%ecx, %eax
	setb	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_.._tif_dirinfo.c_tagCompare+16, %rdx
	movq	%rdx, __profc_.._tif_dirinfo.c_tagCompare+16
	cmpl	%ecx, %eax
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_dirinfo.c_tagCompare+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirinfo.c_tagCompare+8
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	8(%rcx), %ecx
	cmpl	%ecx, %eax
	setb	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_.._tif_dirinfo.c_tagCompare+24, %rdx
	movq	%rdx, __profc_.._tif_dirinfo.c_tagCompare+24
	cmpl	%ecx, %eax
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	tagCompare, .Lfunc_end0-tagCompare
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirinfo.c_tagCompare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
