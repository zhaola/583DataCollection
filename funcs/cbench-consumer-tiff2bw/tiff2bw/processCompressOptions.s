	.text
	.file	"tiff2bw.c"
	.hidden	processCompressOptions  # -- Begin function processCompressOptions
	.globl	processCompressOptions
	.p2align	4, 0x90
	.type	processCompressOptions,@function
processCompressOptions:                 # @processCompressOptions
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$.str.26, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tiff2bw.c_processCompressOptions, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions
	movw	$1, compression
	jmp	.LBB0_25
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rdi
	movl	$.str.27, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tiff2bw.c_processCompressOptions+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+8
	movw	$-32763, compression    # imm = 0x8005
	jmp	.LBB0_24
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rdi
	movabsq	$.str.28, %rsi
	movl	$4, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.5:                                # %"5"
	movq	-8(%rbp), %rdi
	movl	$58, %esi
	callq	strchr
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_.._tiff2bw.c_processCompressOptions+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+32
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	1(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tiff2bw.c_processCompressOptions+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+80
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	atoi
	movl	%eax, quality
.LBB0_8:                                # %"8"
	cmpq	$0, -16(%rbp)
	je	.LBB0_11
# %bb.9:                                # %"9"
	movq	__profc_.._tiff2bw.c_processCompressOptions+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+40
	movq	-16(%rbp), %rdi
	movl	$114, %esi
	callq	strchr
	cmpq	$0, %rax
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tiff2bw.c_processCompressOptions+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+56
	movl	$0, jpegcolormode
.LBB0_11:                               # %"11"
	movq	__profc_.._tiff2bw.c_processCompressOptions+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+16
	movw	$7, compression
	jmp	.LBB0_23
.LBB0_12:                               # %"12"
	movq	-8(%rbp), %rdi
	movabsq	$.str.29, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_16
# %bb.13:                               # %"13"
	movq	-8(%rbp), %rdi
	movl	$58, %esi
	callq	strchr
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._tiff2bw.c_processCompressOptions+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+64
	movq	-40(%rbp), %rdi
	addq	$1, %rdi
	callq	atoi
	movw	%ax, predictor
.LBB0_15:                               # %"15"
	movq	__profc_.._tiff2bw.c_processCompressOptions+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+48
	movw	$5, compression
	jmp	.LBB0_22
.LBB0_16:                               # %"16"
	movq	-8(%rbp), %rdi
	movabsq	$.str.30, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_20
# %bb.17:                               # %"17"
	movq	-8(%rbp), %rdi
	movl	$58, %esi
	callq	strchr
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB0_19
# %bb.18:                               # %"18"
	movq	__profc_.._tiff2bw.c_processCompressOptions+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+88
	movq	-32(%rbp), %rdi
	addq	$1, %rdi
	callq	atoi
	movw	%ax, predictor
.LBB0_19:                               # %"19"
	movw	$-32590, compression    # imm = 0x80B2
	jmp	.LBB0_21
.LBB0_20:                               # %"20"
	movq	__profc_.._tiff2bw.c_processCompressOptions+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+24
	movl	$0, -20(%rbp)
	jmp	.LBB0_26
.LBB0_21:                               # %"21"
	movq	__profc_.._tiff2bw.c_processCompressOptions+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+72
.LBB0_22:                               # %"22"
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
	jmp	.LBB0_24
.LBB0_24:                               # %"24"
	jmp	.LBB0_25
.LBB0_25:                               # %"25"
	movl	$1, -20(%rbp)
.LBB0_26:                               # %"26"
	movl	-20(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	processCompressOptions, .Lfunc_end0-processCompressOptions
	.cfi_endproc
                                        # -- End function
	.hidden	compression
	.hidden	quality
	.hidden	jpegcolormode
	.hidden	predictor
	.hidden	.str.26
	.hidden	.str.27
	.hidden	.str.28
	.hidden	.str.29
	.hidden	.str.30
	.hidden	__profc_.._tiff2bw.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
