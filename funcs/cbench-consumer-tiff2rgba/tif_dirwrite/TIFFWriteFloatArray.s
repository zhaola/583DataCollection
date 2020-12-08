	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFWriteFloatArray     # -- Begin function TIFFWriteFloatArray
	.globl	TIFFWriteFloatArray
	.p2align	4, 0x90
	.type	TIFFWriteFloatArray,@function
TIFFWriteFloatArray:                    # @TIFFWriteFloatArray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -8(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -32(%rbp)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movw	%ax, 2(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	cmpl	$1, -12(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteFloatArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteFloatArray
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	$1, -16(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteFloatArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteFloatArray+8
	movq	-40(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	TIFFWriteData
	movl	%eax, -16(%rbp)
.LBB0_3:                                # %"3"
	movl	-16(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteFloatArray, .Lfunc_end0-TIFFWriteFloatArray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteFloatArray
	.hidden	TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
