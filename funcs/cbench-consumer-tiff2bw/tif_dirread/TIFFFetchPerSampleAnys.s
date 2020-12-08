	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchPerSampleAnys  # -- Begin function TIFFFetchPerSampleAnys
	.globl	TIFFFetchPerSampleAnys
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleAnys,@function
TIFFFetchPerSampleAnys:                 # @TIFFFetchPerSampleAnys
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rax
	movzwl	98(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	-16(%rbp), %edx
	callq	CheckDirCount
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.1:                                # %"1"
	leaq	-144(%rbp), %rax
	movq	%rax, -24(%rbp)
	movslq	-16(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+32
	movslq	-16(%rbp), %rdi
	shlq	$3, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -24(%rbp)
.LBB0_3:                                # %"3"
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	TIFFFetchAnyArray
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.4:                                # %"4"
	movl	$1, -12(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_10
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	ucomisd	(%rax), %xmm0
	jne	.LBB0_7
	jp	.LBB0_7
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+48
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.str.23, %rsi
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_12
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+40
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-56(%rbp), %rax
	movsd	%xmm0, (%rax)
	movl	$1, -36(%rbp)
.LBB0_11:                               # %"11"
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+16
.LBB0_12:                               # %"12"
	leaq	-144(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rax, %rcx
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+24
	movq	-24(%rbp), %rdi
	callq	_TIFFfree
.LBB0_14:                               # %"14"
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
	movl	-36(%rbp), %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchPerSampleAnys, .Lfunc_end0-TIFFFetchPerSampleAnys
	.cfi_endproc
                                        # -- End function
	.hidden	.str.23
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys
	.hidden	CheckDirCount
	.hidden	TIFFFetchAnyArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
