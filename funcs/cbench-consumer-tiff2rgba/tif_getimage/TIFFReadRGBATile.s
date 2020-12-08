	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile        # -- Begin function TIFFReadRGBATile
	.p2align	4, 0x90
	.type	TIFFReadRGBATile,@function
TIFFReadRGBATile:                       # @TIFFReadRGBATile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1200, %rsp             # imm = 0x4B0
	movq	%rdi, -40(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rdi
	callq	TIFFIsTiled
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFReadRGBATile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+24
	movq	-40(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -24(%rbp)
	jmp	.LBB0_25
.LBB0_2:                                # %"2"
	movq	__profc_TIFFReadRGBATile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+16
	movq	-40(%rbp), %rdi
	movl	$322, %esi              # imm = 0x142
	leaq	-8(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movq	-40(%rbp), %rdi
	movl	$323, %esi              # imm = 0x143
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movl	-32(%rbp), %eax
	xorl	%edx, %edx
	divl	-8(%rbp)
	cmpl	$0, %edx
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFReadRGBATile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+32
	movl	-28(%rbp), %eax
	xorl	%edx, %edx
	divl	-12(%rbp)
	cmpl	$0, %edx
	je	.LBB0_5
.LBB0_4:                                # %"4"
	movq	-40(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.23, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -24(%rbp)
	jmp	.LBB0_25
.LBB0_5:                                # %"5"
	leaq	-1200(%rbp), %rcx
	movq	-40(%rbp), %rsi
	leaq	-176(%rbp), %rdi
	xorl	%edx, %edx
	callq	TIFFRGBAImageBegin
	cmpl	$0, %eax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_TIFFReadRGBATile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+40
	movq	-40(%rbp), %rdi
	callq	TIFFFileName
	leaq	-1200(%rbp), %rsi
	movq	%rax, %rdi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -24(%rbp)
	jmp	.LBB0_25
.LBB0_7:                                # %"7"
	movl	-28(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jbe	.LBB0_9
# %bb.8:                                # %"8"
	movl	-152(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_TIFFReadRGBATile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+48
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_10:                               # %"10"
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jbe	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_TIFFReadRGBATile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+56
	movl	-156(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_TIFFReadRGBATile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+64
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_13:                               # %"13"
	movl	-28(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-48(%rbp), %rsi
	movl	-16(%rbp), %edx
	movl	-20(%rbp), %ecx
	leaq	-176(%rbp), %rdi
	callq	TIFFRGBAImageGet
	movl	%eax, -52(%rbp)
	leaq	-176(%rbp), %rdi
	callq	TIFFRGBAImageEnd
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB0_16
# %bb.14:                               # %"14"
	movq	__profc_TIFFReadRGBATile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+72
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_TIFFReadRGBATile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+80
	movl	-52(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_25
.LBB0_16:                               # %"16"
	movl	$0, -4(%rbp)
.LBB0_17:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jae	.LBB0_20
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_17 Depth=1
	movq	-48(%rbp), %rdi
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	subl	$1, %eax
	imull	-8(%rbp), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movl	-20(%rbp), %eax
	subl	-4(%rbp), %eax
	subl	$1, %eax
	imull	-16(%rbp), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rsi
	movl	-16(%rbp), %edx
	shlq	$2, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
	movq	-48(%rbp), %rdi
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	subl	$1, %eax
	imull	-8(%rbp), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	subl	-16(%rbp), %eax
	movl	%eax, %edx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_17 Depth=1
	movq	__profc_TIFFReadRGBATile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_17
.LBB0_20:                               # %"20"
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_21:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	.LBB0_24
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_21 Depth=1
	movq	-48(%rbp), %rdi
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	subl	$1, %eax
	imull	-8(%rbp), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %edx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
# %bb.23:                               # %"23"
                                        #   in Loop: Header=BB0_21 Depth=1
	movq	__profc_TIFFReadRGBATile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_21
.LBB0_24:                               # %"24"
	movl	-52(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_25:                               # %"25"
	movl	-24(%rbp), %eax
	addq	$1200, %rsp             # imm = 0x4B0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReadRGBATile, .Lfunc_end0-TIFFReadRGBATile
	.cfi_endproc
                                        # -- End function
	.hidden	.str.22
	.hidden	.str.23
	.hidden	__profc_TIFFReadRGBATile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
