	.text
	.file	"tif_dir.c"
	.hidden	TIFFAdvanceDirectory    # -- Begin function TIFFAdvanceDirectory
	.globl	TIFFAdvanceDirectory
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory,@function
TIFFAdvanceDirectory:                   # @TIFFAdvanceDirectory
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.1:                                # %"1"
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	addq	$2, %rax
	movq	-40(%rbp), %rcx
	cmpl	760(%rcx), %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+8
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFAdvanceDirectory.module, %rdi
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -48(%rbp)
	jmp	.LBB0_25
.LBB0_3:                                # %"3"
	leaq	-26(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	752(%rax), %rsi
	movslq	-44(%rbp), %rax
	addq	%rax, %rsi
	movl	$2, %edx
	callq	_TIFFmemcpy
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+32
	leaq	-26(%rbp), %rdi
	callq	TIFFSwabShort
.LBB0_5:                                # %"5"
	movzwl	-26(%rbp), %eax
	imulq	$12, %rax, %rax
	addq	$2, %rax
	movslq	-44(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -44(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+24
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB0_7:                                # %"7"
	movslq	-44(%rbp), %rax
	addq	$4, %rax
	movq	-40(%rbp), %rcx
	cmpl	760(%rcx), %eax
	jle	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+40
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFAdvanceDirectory.module, %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -48(%rbp)
	jmp	.LBB0_25
.LBB0_9:                                # %"9"
	movq	-56(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	752(%rax), %rsi
	movslq	-44(%rbp), %rax
	addq	%rax, %rsi
	movl	$4, %edx
	callq	_TIFFmemcpy
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+56
	movq	-56(%rbp), %rdi
	callq	TIFFSwabLong
.LBB0_11:                               # %"11"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+48
	movl	$1, -48(%rbp)
	jmp	.LBB0_25
.LBB0_12:                               # %"12"
	movabsq	$__profd_.._tif_dir.c_TIFFAdvanceDirectory, %rsi
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory
	movq	-40(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	movq	-56(%rbp), %rax
	movl	(%rax), %r15d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movabsq	$__profd_.._tif_dir.c_TIFFAdvanceDirectory, %rsi
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+16
	movq	-40(%rbp), %rax
	movq	792(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	leaq	-26(%rbp), %r15
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$2, %edx
	callq	*%rbx
	cmpl	$2, %eax
	je	.LBB0_15
.LBB0_14:                               # %"14"
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFAdvanceDirectory.module, %rdi
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -48(%rbp)
	jmp	.LBB0_25
.LBB0_15:                               # %"15"
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+64
	leaq	-26(%rbp), %rdi
	callq	TIFFSwabShort
.LBB0_17:                               # %"17"
	cmpq	$0, -64(%rbp)
	je	.LBB0_19
# %bb.18:                               # %"18"
	movabsq	$__profd_.._tif_dir.c_TIFFAdvanceDirectory, %rsi
	movq	-40(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	movzwl	-26(%rbp), %eax
	imulq	$12, %rax, %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movl	$1, %edx
	callq	*%rbx
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB0_20
.LBB0_19:                               # %"19"
	movabsq	$__profd_.._tif_dir.c_TIFFAdvanceDirectory, %rsi
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+88
	movq	-40(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	movzwl	-26(%rbp), %eax
	imulq	$12, %rax, %r15
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movl	$1, %edx
	callq	*%rbx
.LBB0_20:                               # %"20"
	movabsq	$__profd_.._tif_dir.c_TIFFAdvanceDirectory, %rsi
	movq	-40(%rbp), %rax
	movq	792(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	movq	-56(%rbp), %r15
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$4, %edx
	callq	*%rbx
	cmpl	$4, %eax
	je	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+72
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFAdvanceDirectory.module, %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -48(%rbp)
	jmp	.LBB0_25
.LBB0_22:                               # %"22"
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_24
# %bb.23:                               # %"23"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+96
	movq	-56(%rbp), %rdi
	callq	TIFFSwabLong
.LBB0_24:                               # %"24"
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+80
	movl	$1, -48(%rbp)
.LBB0_25:                               # %"25"
	movl	-48(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFAdvanceDirectory, .Lfunc_end0-TIFFAdvanceDirectory
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAdvanceDirectory.module
	.hidden	.str.20
	.hidden	.str.21
	.hidden	__profc_.._tif_dir.c_TIFFAdvanceDirectory
	.hidden	__profd_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
