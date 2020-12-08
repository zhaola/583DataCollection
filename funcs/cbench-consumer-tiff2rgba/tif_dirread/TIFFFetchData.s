	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchData           # -- Begin function TIFFFetchData
	.globl	TIFFFetchData
	.p2align	4, 0x90
	.type	TIFFFetchData,@function
TIFFFetchData:                          # @TIFFFetchData
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-40(%rbp), %rax
	movzwl	2(%rax), %eax
	movl	tiffDataWidth(,%rax,4), %eax
	movl	%eax, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	imull	-72(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-56(%rbp), %rax
	movl	16(%rax), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.1:                                # %"1"
	movabsq	$__profd_.._tif_dirread.c_TIFFFetchData, %rsi
	movq	-56(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-56(%rbp), %rax
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
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+32
	jmp	.LBB0_22
.LBB0_3:                                # %"3"
	movabsq	$__profd_.._tif_dirread.c_TIFFFetchData, %rsi
	movq	-56(%rbp), %rax
	movq	792(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	784(%rax), %r14
	movq	-64(%rbp), %r15
	movl	-44(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	cmpl	-44(%rbp), %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+64
	jmp	.LBB0_22
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+72
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	addl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	760(%rcx), %eax
	jle	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+40
	jmp	.LBB0_22
.LBB0_8:                                # %"8"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+48
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rax
	movq	752(%rax), %rsi
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	addq	%rax, %rsi
	movl	-44(%rbp), %edx
	callq	_TIFFmemcpy
.LBB0_9:                                # %"9"
	movq	-56(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_21
# %bb.10:                               # %"10"
	movq	-40(%rbp), %rax
	movzwl	2(%rax), %eax
	addl	$-3, %eax
	movl	%eax, %ecx
	subl	$9, %ecx
	ja	.LBB0_20
# %bb.11:                               # %"10"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_12:                               # %"11"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+24
	jmp	.LBB0_18
.LBB0_13:                               # %"12"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+16
	jmp	.LBB0_17
.LBB0_14:                               # %"13"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+8
	jmp	.LBB0_17
.LBB0_15:                               # %"14"
	movq	__profc_.._tif_dirread.c_TIFFFetchData, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData
.LBB0_16:                               # %"15"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+88
	movq	-64(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	4(%rax), %esi
	callq	TIFFSwabArrayOfShort
	jmp	.LBB0_20
.LBB0_17:                               # %"16"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+80
	movq	-64(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	4(%rax), %esi
	callq	TIFFSwabArrayOfLong
	jmp	.LBB0_20
.LBB0_18:                               # %"17"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+96
	movq	-64(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	shll	$1, %eax
	movl	%eax, %esi
	callq	TIFFSwabArrayOfLong
	jmp	.LBB0_20
.LBB0_19:                               # %"18"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+104
	movq	-64(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	4(%rax), %esi
	callq	TIFFSwabArrayOfDouble
.LBB0_20:                               # %"19"
	movq	__profc_.._tif_dirread.c_TIFFFetchData+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchData+56
.LBB0_21:                               # %"20"
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_23
.LBB0_22:                               # %"21"
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-56(%rbp), %rdi
	movq	-40(%rbp), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -68(%rbp)
.LBB0_23:                               # %"22"
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
	.size	TIFFFetchData, .Lfunc_end0-TIFFFetchData
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_15
	.quad	.LBB0_14
	.quad	.LBB0_12
	.quad	.LBB0_20
	.quad	.LBB0_20
	.quad	.LBB0_16
	.quad	.LBB0_13
	.quad	.LBB0_18
	.quad	.LBB0_17
	.quad	.LBB0_19
                                        # -- End function
	.hidden	.str.20
	.hidden	__profc_.._tif_dirread.c_TIFFFetchData
	.hidden	__profd_.._tif_dirread.c_TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
