	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteFloatArray.1   # -- Begin function TIFFWriteFloatArray.1
	.p2align	4, 0x90
	.type	TIFFWriteFloatArray.1,@function
TIFFWriteFloatArray.1:                  # @TIFFWriteFloatArray.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteFloatArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteFloatArray
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 8(%rcx)
	movl	$1, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteFloatArray.1, .Lfunc_end0-TIFFWriteFloatArray.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteFloatArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
