	.text
	.file	"tif_read.c"
	.hidden	TIFFFillStrip           # -- Begin function TIFFFillStrip
	.globl	TIFFFillStrip
	.p2align	4, 0x90
	.type	TIFFFillStrip,@function
TIFFFillStrip:                          # @TIFFFillStrip
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	256(%rax), %rax
	movl	-16(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jg	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_read.c_TIFFFillStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movslq	-12(%rbp), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.3:                                # %"3"
	movq	__profc_.._tif_read.c_TIFFFillStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+8
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movq	-32(%rbp), %rcx
	movzwl	62(%rcx), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_read.c_TIFFFillStrip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+56
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
	je	.LBB0_11
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	je	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_.._tif_read.c_TIFFFillStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+16
	movq	-8(%rbp), %rax
	cmpq	$0, 720(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_read.c_TIFFFillStrip+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+72
	movq	-8(%rbp), %rax
	movq	720(%rax), %rdi
	callq	_TIFFfree
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-513, %ecx             # imm = 0xFDFF
	movl	%ecx, 16(%rax)
	movq	-32(%rbp), %rax
	movq	248(%rax), %rax
	movl	-16(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	760(%rcx), %eax
	jle	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tif_read.c_TIFFFillStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+24
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movl	-16(%rbp), %ecx
	movq	-8(%rbp), %rax
	movslq	760(%rax), %r8
	movq	-32(%rbp), %rax
	movq	248(%rax), %rax
	movl	-16(%rbp), %esi
	movl	(%rax,%rsi,4), %eax
	subq	%rax, %r8
	movslq	-12(%rbp), %r9
	movabsq	$TIFFFillStrip.module, %rdi
	movabsq	$.str.15, %rsi
	movb	$0, %al
	callq	TIFFError
	movq	-8(%rbp), %rax
	movl	$-1, 544(%rax)
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_read.c_TIFFFillStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+32
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 728(%rcx)
	movq	-8(%rbp), %rax
	movq	752(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	248(%rcx), %rcx
	movl	-16(%rbp), %edx
	movl	(%rcx,%rdx,4), %ecx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 720(%rcx)
	jmp	.LBB0_23
.LBB0_11:                               # %"11"
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jle	.LBB0_17
# %bb.12:                               # %"12"
	movq	-8(%rbp), %rax
	movl	$-1, 544(%rax)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._tif_read.c_TIFFFillStrip+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+64
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movl	-16(%rbp), %ecx
	movabsq	$TIFFFillStrip.module, %rdi
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_14:                               # %"14"
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %edx
	addl	$1023, %edx             # imm = 0x3FF
	shrl	$10, %edx
	shll	$10, %edx
	xorl	%esi, %esi
	callq	TIFFReadBufferSetup
	cmpl	$0, %eax
	jne	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_.._tif_read.c_TIFFFillStrip+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+96
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_16:                               # %"16"
	movq	__profc_.._tif_read.c_TIFFFillStrip+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+80
.LBB0_17:                               # %"17"
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	movq	-8(%rbp), %rax
	movq	720(%rax), %rdx
	movl	-12(%rbp), %ecx
	movabsq	$TIFFFillStrip.module, %r8
	callq	TIFFReadRawStrip1
	cmpl	-12(%rbp), %eax
	je	.LBB0_19
# %bb.18:                               # %"18"
	movq	__profc_.._tif_read.c_TIFFFillStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+40
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_19:                               # %"19"
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movq	-32(%rbp), %rcx
	movzwl	62(%rcx), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_22
# %bb.20:                               # %"20"
	movq	__profc_.._tif_read.c_TIFFFillStrip+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+88
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
	jne	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_.._tif_read.c_TIFFFillStrip+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+104
	movq	-8(%rbp), %rax
	movq	720(%rax), %rdi
	movslq	-12(%rbp), %rsi
	callq	TIFFReverseBits
.LBB0_22:                               # %"22"
	movq	__profc_.._tif_read.c_TIFFFillStrip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+48
.LBB0_23:                               # %"23"
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	callq	TIFFStartStrip
	movl	%eax, -20(%rbp)
.LBB0_24:                               # %"24"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFillStrip, .Lfunc_end0-TIFFFillStrip
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	TIFFFillStrip.module
	.hidden	.str.15
	.hidden	.str.16
	.hidden	__profc_.._tif_read.c_TIFFFillStrip
	.hidden	TIFFReadRawStrip1
	.hidden	TIFFStartStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
