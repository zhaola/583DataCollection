	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.16 # -- Begin function TIFFAdvanceDirectory.16
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.16,@function
TIFFAdvanceDirectory.16:                # @TIFFAdvanceDirectory.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+64
	callq	TIFFSwabShort
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.16, .Lfunc_end0-TIFFAdvanceDirectory.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
