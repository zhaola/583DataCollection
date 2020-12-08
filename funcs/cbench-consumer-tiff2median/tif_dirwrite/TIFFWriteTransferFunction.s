	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFWriteTransferFunction # -- Begin function TIFFWriteTransferFunction
	.globl	TIFFWriteTransferFunction
	.p2align	4, 0x90
	.type	TIFFWriteTransferFunction,@function
TIFFWriteTransferFunction:              # @TIFFWriteTransferFunction
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movb	52(%rax), %cl
	movl	$1, %eax
	shlq	%cl, %rax
	addl	%eax, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	addq	$320, %rax              # imm = 0x140
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rcx
	movzwl	66(%rcx), %eax
	movzwl	148(%rcx), %ecx
	subl	%ecx, %eax
	je	.LBB0_10
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_3
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$2, %eax
	je	.LBB0_7
	jmp	.LBB0_4
.LBB0_3:                                # %"1"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteTransferFunction, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteTransferFunction
	jmp	.LBB0_10
.LBB0_4:                                # %"2"
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	16(%rax), %rsi
	movl	-20(%rbp), %edx
	callq	_TIFFmemcmp
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                # %"3"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+24
	movl	$3, -4(%rbp)
	jmp	.LBB0_11
.LBB0_6:                                # %"4"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+40
.LBB0_7:                                # %"5"
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movl	-20(%rbp), %edx
	callq	_TIFFmemcmp
	cmpl	$0, %eax
	je	.LBB0_9
# %bb.8:                                # %"6"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+16
	movl	$3, -4(%rbp)
	jmp	.LBB0_11
.LBB0_9:                                # %"7"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+32
.LBB0_10:                               # %"8"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteTransferFunction+8
	movl	$1, -4(%rbp)
.LBB0_11:                               # %"9"
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %r8
	movl	$301, %esi              # imm = 0x12D
	callq	TIFFWriteShortTable
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteTransferFunction, .Lfunc_end0-TIFFWriteTransferFunction
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteTransferFunction
	.hidden	TIFFWriteShortTable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
