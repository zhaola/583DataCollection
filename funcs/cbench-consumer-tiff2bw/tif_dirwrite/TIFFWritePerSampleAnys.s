	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFWritePerSampleAnys  # -- Begin function TIFFWritePerSampleAnys
	.globl	TIFFWritePerSampleAnys
	.p2align	4, 0x90
	.type	TIFFWritePerSampleAnys,@function
TIFFWritePerSampleAnys:                 # @TIFFWritePerSampleAnys
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	-144(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movzwl	98(%rax), %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+24
	movslq	-4(%rbp), %rdi
	shlq	$3, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -16(%rbp)
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rdi
	movl	-20(%rbp), %esi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movl	$0, -8(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+8
	movq	-32(%rbp), %rdi
	movl	-40(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %r8d
	movq	-16(%rbp), %r9
	callq	TIFFWriteAnyArray
	leaq	-144(%rbp), %rcx
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+16
	movq	-16(%rbp), %rdi
	callq	_TIFFfree
.LBB0_8:                                # %"8"
	movl	-36(%rbp), %eax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWritePerSampleAnys, .Lfunc_end0-TIFFWritePerSampleAnys
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys
	.hidden	TIFFWriteAnyArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
