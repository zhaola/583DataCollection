	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.8         # -- Begin function TIFFWriteData.8
	.p2align	4, 0x90
	.type	TIFFWriteData.8,@function
TIFFWriteData.8:                        # @TIFFWriteData.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+80
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	4(%rax), %eax
	shll	$1, %eax
	movl	%eax, %esi
	callq	TIFFSwabArrayOfLong
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteData.8, .Lfunc_end0-TIFFWriteData.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
