	.text
	.file	"tiff2rgba.c"
	.hidden	tiffcvt                 # -- Begin function tiffcvt
	.globl	tiffcvt
	.p2align	4, 0x90
	.type	tiffcvt,@function
tiffcvt:                                # @tiffcvt
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rdi
	movl	$256, %esi              # imm = 0x100
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-32(%rbp), %rdi
	movl	$257, %esi              # imm = 0x101
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-32(%rbp), %rdi
	movl	$254, %esi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tiff2rgba.c_tiffcvt, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt
	movq	-16(%rbp), %rdi
	movl	-48(%rbp), %edx
	movl	$254, %esi
	movb	$0, %al
	callq	TIFFSetField
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rdi
	movl	-56(%rbp), %edx
	movl	$256, %esi              # imm = 0x100
	movb	$0, %al
	callq	TIFFSetField
	movq	-16(%rbp), %rdi
	movl	-52(%rbp), %edx
	movl	$257, %esi              # imm = 0x101
	movb	$0, %al
	callq	TIFFSetField
	movq	-16(%rbp), %rdi
	movl	$258, %esi              # imm = 0x102
	movl	$8, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	-16(%rbp), %rdi
	movzwl	compression, %edx
	movl	$259, %esi              # imm = 0x103
	movb	$0, %al
	callq	TIFFSetField
	movq	-16(%rbp), %rdi
	movl	$262, %esi              # imm = 0x106
	movl	$2, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	-32(%rbp), %rdi
	movl	$266, %esi              # imm = 0x10A
	leaq	-18(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tiff2rgba.c_tiffcvt+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+8
	movq	-16(%rbp), %rdi
	movzwl	-18(%rbp), %edx
	movl	$266, %esi              # imm = 0x10A
	movb	$0, %al
	callq	TIFFSetField
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rdi
	movl	$274, %esi              # imm = 0x112
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	-16(%rbp), %rdi
	movl	$277, %esi              # imm = 0x115
	movl	$4, %edx
	movb	$0, %al
	callq	TIFFSetField
	leaq	-42(%rbp), %rcx
	movw	$1, -42(%rbp)
	movq	-16(%rbp), %rdi
	movl	$338, %esi              # imm = 0x152
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	-32(%rbp), %rdi
	movl	$282, %esi              # imm = 0x11A
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tiff2rgba.c_tiffcvt+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+16
	movq	-16(%rbp), %rdi
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movl	$282, %esi              # imm = 0x11A
	movb	$1, %al
	callq	TIFFSetField
.LBB0_6:                                # %"6"
	movq	-32(%rbp), %rdi
	movl	$283, %esi              # imm = 0x11B
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tiff2rgba.c_tiffcvt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+24
	movq	-16(%rbp), %rdi
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movl	$283, %esi              # imm = 0x11B
	movb	$1, %al
	callq	TIFFSetField
.LBB0_8:                                # %"8"
	movq	-32(%rbp), %rdi
	movl	$296, %esi              # imm = 0x128
	leaq	-18(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tiff2rgba.c_tiffcvt+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+32
	movq	-16(%rbp), %rdi
	movzwl	-18(%rbp), %edx
	movl	$296, %esi              # imm = 0x128
	movb	$0, %al
	callq	TIFFSetField
.LBB0_10:                               # %"10"
	movq	-16(%rbp), %rdi
	movl	$284, %esi              # imm = 0x11C
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	-16(%rbp), %rbx
	callq	TIFFGetVersion
	movq	%rbx, %rdi
	movl	$305, %esi              # imm = 0x131
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFSetField
	movq	-32(%rbp), %rdi
	movl	$269, %esi              # imm = 0x10D
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._tiff2rgba.c_tiffcvt+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+40
	movq	-16(%rbp), %rdi
	movq	-64(%rbp), %rdx
	movl	$269, %esi              # imm = 0x10D
	movb	$0, %al
	callq	TIFFSetField
.LBB0_12:                               # %"12"
	cmpl	$0, process_by_block
	je	.LBB0_15
# %bb.13:                               # %"13"
	movq	__profc_.._tiff2rgba.c_tiffcvt+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+48
	movq	-32(%rbp), %rdi
	callq	TIFFIsTiled
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._tiff2rgba.c_tiffcvt+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+56
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	cvt_by_tile
	movl	%eax, -40(%rbp)
	jmp	.LBB0_18
.LBB0_15:                               # %"15"
	cmpl	$0, process_by_block
	je	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._tiff2rgba.c_tiffcvt+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+64
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	cvt_by_strip
	movl	%eax, -40(%rbp)
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
	movq	__profc_.._tiff2rgba.c_tiffcvt+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+72
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	cvt_whole_image
	movl	%eax, -40(%rbp)
.LBB0_18:                               # %"18"
	movl	-40(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	tiffcvt, .Lfunc_end0-tiffcvt
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_tiffcvt
	.hidden	cvt_by_tile
	.hidden	cvt_by_strip
	.hidden	cvt_whole_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
