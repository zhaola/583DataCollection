	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFWriteShortArray     # -- Begin function TIFFWriteShortArray
	.globl	TIFFWriteShortArray
	.p2align	4, 0x90
	.type	TIFFWriteShortArray,@function
TIFFWriteShortArray:                    # @TIFFWriteShortArray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	movq	%rcx, -16(%rbp)
	movl	%r8d, -4(%rbp)
	movq	%r9, -24(%rbp)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 2(%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	cmpl	$2, -4(%rbp)
	ja	.LBB0_9
# %bb.1:                                # %"1"
	movq	-48(%rbp), %rax
	movzwl	504(%rax), %eax
	cmpl	$19789, %eax            # imm = 0x4D4D
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$16, %rax
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
	cmpl	$2, -4(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortArray+24
	movq	-24(%rbp), %rax
	movzwl	2(%rax), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortArray+8
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
	cmpl	$2, -4(%rbp)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortArray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortArray+32
	movq	-24(%rbp), %rax
	movzwl	2(%rax), %eax
	shlq	$16, %rax
	movq	-16(%rbp), %rcx
	movl	8(%rcx), %edx
	orq	%rax, %rdx
	movl	%edx, 8(%rcx)
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortArray+16
.LBB0_8:                                # %"8"
	movl	$1, -28(%rbp)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortArray
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	TIFFWriteData
	movl	%eax, -28(%rbp)
.LBB0_10:                               # %"10"
	movl	-28(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteShortArray, .Lfunc_end0-TIFFWriteShortArray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteShortArray
	.hidden	TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
