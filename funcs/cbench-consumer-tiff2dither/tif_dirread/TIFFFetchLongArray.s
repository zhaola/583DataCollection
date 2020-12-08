	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchLongArray      # -- Begin function TIFFFetchLongArray
	.globl	TIFFFetchLongArray
	.p2align	4, 0x90
	.type	TIFFFetchLongArray,@function
TIFFFetchLongArray:                     # @TIFFFetchLongArray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$1, 4(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchLongArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchLongArray
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_dirread.c_TIFFFetchLongArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchLongArray+8
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	TIFFFetchData
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchLongArray, .Lfunc_end0-TIFFFetchLongArray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchLongArray
	.hidden	TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
