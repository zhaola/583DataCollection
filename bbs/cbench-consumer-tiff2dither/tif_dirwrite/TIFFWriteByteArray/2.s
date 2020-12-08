	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteByteArray.2    # -- Begin function TIFFWriteByteArray.2
	.p2align	4, 0x90
	.type	TIFFWriteByteArray.2,@function
TIFFWriteByteArray.2:                   # @TIFFWriteByteArray.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteByteArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteByteArray+16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteByteArray.2, .Lfunc_end0-TIFFWriteByteArray.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
