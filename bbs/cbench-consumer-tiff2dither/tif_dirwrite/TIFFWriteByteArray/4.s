	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteByteArray.4    # -- Begin function TIFFWriteByteArray.4
	.p2align	4, 0x90
	.type	TIFFWriteByteArray.4,@function
TIFFWriteByteArray.4:                   # @TIFFWriteByteArray.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteByteArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteByteArray
	movq	(%rdi), %rax
	addq	$8, %rax
	movq	(%rsi), %rsi
	movq	(%rdi), %rcx
	movl	4(%rcx), %edx
	movq	%rax, %rdi
	callq	_TIFFmemcpy
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteByteArray.4, .Lfunc_end0-TIFFWriteByteArray.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
