	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.14        # -- Begin function TIFFWriteData.14
	.p2align	4, 0x90
	.type	TIFFWriteData.14,@function
TIFFWriteData.14:                       # @TIFFWriteData.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+32
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteData.14, .Lfunc_end0-TIFFWriteData.14
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
