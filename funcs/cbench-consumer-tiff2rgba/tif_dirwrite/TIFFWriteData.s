	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFWriteData           # -- Begin function TIFFWriteData
	.globl	TIFFWriteData
	.p2align	4, 0x90
	.type	TIFFWriteData,@function
TIFFWriteData:                          # @TIFFWriteData
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.1:                                # %"1"
	movq	-40(%rbp), %rax
	movzwl	2(%rax), %eax
	addl	$-3, %eax
	movl	%eax, %ecx
	subl	$9, %ecx
	ja	.LBB0_11
# %bb.2:                                # %"1"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_3:                                # %"2"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+24
	jmp	.LBB0_9
.LBB0_4:                                # %"3"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+16
	jmp	.LBB0_8
.LBB0_5:                                # %"4"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+8
	jmp	.LBB0_8
.LBB0_6:                                # %"5"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData
.LBB0_7:                                # %"6"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+72
	movq	-64(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	4(%rax), %esi
	callq	TIFFSwabArrayOfShort
	jmp	.LBB0_11
.LBB0_8:                                # %"7"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+64
	movq	-64(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	4(%rax), %esi
	callq	TIFFSwabArrayOfLong
	jmp	.LBB0_11
.LBB0_9:                                # %"8"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+80
	movq	-64(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	shll	$1, %eax
	movl	%eax, %esi
	callq	TIFFSwabArrayOfLong
	jmp	.LBB0_11
.LBB0_10:                               # %"9"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+88
	movq	-64(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	4(%rax), %esi
	callq	TIFFSwabArrayOfDouble
.LBB0_11:                               # %"10"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+40
.LBB0_12:                               # %"11"
	movabsq	$__profd_.._tif_dirwrite.c_TIFFWriteData, %rsi
	movq	-48(%rbp), %rax
	movl	552(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movq	-40(%rbp), %rcx
	movzwl	2(%rcx), %ecx
	imull	tiffDataWidth(,%rcx,4), %eax
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	784(%rax), %r14
	movq	-40(%rbp), %rax
	movl	8(%rax), %r15d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	movq	-40(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jne	.LBB0_15
# %bb.13:                               # %"12"
	movabsq	$__profd_.._tif_dirwrite.c_TIFFWriteData, %rsi
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+48
	movq	-48(%rbp), %rax
	movq	800(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	784(%rax), %r14
	movq	-64(%rbp), %r15
	movl	-52(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	cmpl	-52(%rbp), %eax
	jne	.LBB0_15
# %bb.14:                               # %"13"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+56
	movl	-52(%rbp), %eax
	addl	$1, %eax
	andl	$-2, %eax
	movq	-48(%rbp), %rcx
	addl	552(%rcx), %eax
	movl	%eax, 552(%rcx)
	movl	$1, -68(%rbp)
	jmp	.LBB0_16
.LBB0_15:                               # %"14"
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+32
	movq	-48(%rbp), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -68(%rbp)
.LBB0_16:                               # %"15"
	movl	-68(%rbp), %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteData, .Lfunc_end0-TIFFWriteData
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_6
	.quad	.LBB0_5
	.quad	.LBB0_3
	.quad	.LBB0_11
	.quad	.LBB0_11
	.quad	.LBB0_7
	.quad	.LBB0_4
	.quad	.LBB0_9
	.quad	.LBB0_8
	.quad	.LBB0_10
                                        # -- End function
	.hidden	.str.6
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteData
	.hidden	__profd_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
