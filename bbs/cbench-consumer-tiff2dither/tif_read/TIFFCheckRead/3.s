	.text
	.file	"tif_read.c"
	.globl	TIFFCheckRead.3         # -- Begin function TIFFCheckRead.3
	.p2align	4, 0x90
	.type	TIFFCheckRead.3,@function
TIFFCheckRead.3:                        # @TIFFCheckRead.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFCheckRead+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFCheckRead+8
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movl	(%rsi), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_read.c_TIFFCheckRead+24, %rcx
	movq	%rcx, __profc_.._tif_read.c_TIFFCheckRead+24
	cmpl	$0, %eax
	movabsq	$.str.23, %rax
	movabsq	$.str.24, %rsi
	cmovneq	%rax, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFCheckRead.3, .Lfunc_end0-TIFFCheckRead.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.23
	.hidden	.str.24
	.hidden	__profc_.._tif_read.c_TIFFCheckRead
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
