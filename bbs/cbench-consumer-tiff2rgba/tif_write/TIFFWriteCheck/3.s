	.text
	.file	"tif_write.c"
	.globl	TIFFWriteCheck.3        # -- Begin function TIFFWriteCheck.3
	.p2align	4, 0x90
	.type	TIFFWriteCheck.3,@function
TIFFWriteCheck.3:                       # @TIFFWriteCheck.3
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
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFWriteCheck, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movl	(%rsi), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_write.c_TIFFWriteCheck+56, %rcx
	movq	%rcx, __profc_.._tif_write.c_TIFFWriteCheck+56
	cmpl	$0, %eax
	movabsq	$.str.6, %rax
	movabsq	$.str.7, %rsi
	cmovneq	%rax, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteCheck.3, .Lfunc_end0-TIFFWriteCheck.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__profc_.._tif_write.c_TIFFWriteCheck
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
