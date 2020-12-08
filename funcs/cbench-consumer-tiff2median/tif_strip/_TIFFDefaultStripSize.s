	.text
	.file	"tif_strip.c"
	.globl	_TIFFDefaultStripSize   # -- Begin function _TIFFDefaultStripSize
	.p2align	4, 0x90
	.type	_TIFFDefaultStripSize,@function
_TIFFDefaultStripSize:                  # @_TIFFDefaultStripSize
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc__TIFFDefaultStripSize, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultStripSize
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	cmpl	$1, -4(%rbp)
	jge	.LBB0_7
# %bb.1:                                # %"1"
	movq	-16(%rbp), %rdi
	callq	TIFFScanlineSize
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc__TIFFDefaultStripSize+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultStripSize+16
	movl	$1, %ecx
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc__TIFFDefaultStripSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultStripSize+8
	movl	-8(%rbp), %ecx
.LBB0_4:                                # %"4"
	movl	$8192, %eax             # imm = 0x2000
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc__TIFFDefaultStripSize+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFDefaultStripSize+24
	movl	$1, -4(%rbp)
.LBB0_6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFDefaultStripSize, .Lfunc_end0-_TIFFDefaultStripSize
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFDefaultStripSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
