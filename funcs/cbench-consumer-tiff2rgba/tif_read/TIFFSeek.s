	.text
	.file	"tif_read.c"
	.hidden	TIFFSeek                # -- Begin function TIFFSeek
	.globl	TIFFSeek
	.p2align	4, 0x90
	.type	TIFFSeek,@function
TIFFSeek:                               # @TIFFSeek
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
	movq	%rdi, -48(%rbp)
	movl	%esi, -28(%rbp)
	movw	%dx, -30(%rbp)
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -64(%rbp)
	movl	-28(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	28(%rcx), %eax
	jb	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_read.c_TIFFSeek, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movl	-28(%rbp), %edx
	movq	-64(%rbp), %rax
	movl	28(%rax), %ecx
	movabsq	$.str.10, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -36(%rbp)
	jmp	.LBB0_21
.LBB0_2:                                # %"2"
	movq	-64(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_6
# %bb.3:                                # %"3"
	movzwl	-30(%rbp), %eax
	movq	-64(%rbp), %rcx
	movzwl	66(%rcx), %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_read.c_TIFFSeek+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+16
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movzwl	-30(%rbp), %edx
	movq	-64(%rbp), %rax
	movzwl	66(%rax), %ecx
	movabsq	$.str.11, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -36(%rbp)
	jmp	.LBB0_21
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_read.c_TIFFSeek+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+24
	movzwl	-30(%rbp), %ecx
	movq	-64(%rbp), %rax
	imull	240(%rax), %ecx
	movl	-28(%rbp), %eax
	movq	-64(%rbp), %rsi
	xorl	%edx, %edx
	divl	68(%rsi)
	addl	%eax, %ecx
	movl	%ecx, -52(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movl	-28(%rbp), %eax
	movq	-64(%rbp), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movl	%eax, -52(%rbp)
.LBB0_7:                                # %"7"
	movl	-52(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	544(%rcx), %eax
	je	.LBB0_11
# %bb.8:                                # %"8"
	movq	-48(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	TIFFFillStrip
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tif_read.c_TIFFSeek+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+48
	movl	$0, -36(%rbp)
	jmp	.LBB0_21
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_read.c_TIFFSeek+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+32
	jmp	.LBB0_16
.LBB0_11:                               # %"11"
	movl	-28(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	536(%rcx), %eax
	jae	.LBB0_15
# %bb.12:                               # %"12"
	movq	-48(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	TIFFStartStrip
	cmpl	$0, %eax
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._tif_read.c_TIFFSeek+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+72
	movl	$0, -36(%rbp)
	jmp	.LBB0_21
.LBB0_14:                               # %"14"
	movq	__profc_.._tif_read.c_TIFFSeek+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+56
.LBB0_15:                               # %"15"
	movq	__profc_.._tif_read.c_TIFFSeek+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+8
.LBB0_16:                               # %"16"
	movl	-28(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	536(%rcx), %eax
	je	.LBB0_20
# %bb.17:                               # %"17"
	movabsq	$__profd_.._tif_read.c_TIFFSeek, %rsi
	movq	-48(%rbp), %rax
	movq	672(%rax), %r15
	movq	-48(%rbp), %r14
	movl	-28(%rbp), %ebx
	movq	-48(%rbp), %rax
	subl	536(%rax), %ebx
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	*%r15
	cmpl	$0, %eax
	jne	.LBB0_19
# %bb.18:                               # %"18"
	movq	__profc_.._tif_read.c_TIFFSeek+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+64
	movl	$0, -36(%rbp)
	jmp	.LBB0_21
.LBB0_19:                               # %"19"
	movq	__profc_.._tif_read.c_TIFFSeek+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+40
	movl	-28(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 536(%rcx)
.LBB0_20:                               # %"20"
	movl	$1, -36(%rbp)
.LBB0_21:                               # %"21"
	movl	-36(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFSeek, .Lfunc_end0-TIFFSeek
	.cfi_endproc
                                        # -- End function
	.hidden	.str.10
	.hidden	.str.11
	.hidden	__profc_.._tif_read.c_TIFFSeek
	.hidden	__profd_.._tif_read.c_TIFFSeek
	.hidden	TIFFFillStrip
	.hidden	TIFFStartStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
