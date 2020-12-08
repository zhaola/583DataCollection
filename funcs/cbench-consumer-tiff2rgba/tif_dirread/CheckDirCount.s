	.text
	.file	"tif_dirread.c"
	.hidden	CheckDirCount           # -- Begin function CheckDirCount
	.globl	CheckDirCount
	.p2align	4, 0x90
	.type	CheckDirCount,@function
CheckDirCount:                          # @CheckDirCount
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_CheckDirCount, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_CheckDirCount
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	4(%rax), %ecx
	movl	-12(%rbp), %r8d
	movq	%rbx, %rdi
	movabsq	$.str.19, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movl	$0, -16(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_dirread.c_CheckDirCount+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_CheckDirCount+8
	movl	$1, -16(%rbp)
.LBB0_3:                                # %"3"
	movl	-16(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	CheckDirCount, .Lfunc_end0-CheckDirCount
	.cfi_endproc
                                        # -- End function
	.hidden	.str.19
	.hidden	__profc_.._tif_dirread.c_CheckDirCount
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
