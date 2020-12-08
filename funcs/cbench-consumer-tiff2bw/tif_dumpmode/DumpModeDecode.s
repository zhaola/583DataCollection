	.text
	.file	"tif_dumpmode.c"
	.hidden	DumpModeDecode          # -- Begin function DumpModeDecode
	.globl	DumpModeDecode
	.p2align	4, 0x90
	.type	DumpModeDecode,@function
DumpModeDecode:                         # @DumpModeDecode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -4(%rbp)
	movw	%cx, -22(%rbp)
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dumpmode.c_DumpModeDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeDecode
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movl	536(%rax), %edx
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -20(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movq	736(%rax), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_dumpmode.c_DumpModeDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeDecode+16
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	736(%rax), %rsi
	movl	-4(%rbp), %edx
	callq	_TIFFmemcpy
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_dumpmode.c_DumpModeDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeDecode+8
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	736(%rcx), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 736(%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	744(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 744(%rcx)
	movl	$1, -20(%rbp)
.LBB0_5:                                # %"5"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	DumpModeDecode, .Lfunc_end0-DumpModeDecode
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_.._tif_dumpmode.c_DumpModeDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
